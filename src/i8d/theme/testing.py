# -*- coding: utf-8 -*-
from plone.app.contenttypes.testing import PLONE_APP_CONTENTTYPES_FIXTURE
from plone.app.robotframework.testing import REMOTE_LIBRARY_BUNDLE_FIXTURE
from plone.app.testing import applyProfile
from plone.app.testing import FunctionalTesting
from plone.app.testing import IntegrationTesting
from plone.app.testing import PloneSandboxLayer
from plone.testing import z2

import i8d.theme


class I8DThemeLayer(PloneSandboxLayer):

    defaultBases = (PLONE_APP_CONTENTTYPES_FIXTURE,)

    def setUpZope(self, app, configurationContext):
        self.loadZCML(package=i8d.theme)

    def setUpPloneSite(self, portal):
        applyProfile(portal, 'i8d.theme:default')


I8D_THEME_FIXTURE = I8DThemeLayer()


I8D_THEME_INTEGRATION_TESTING = IntegrationTesting(
    bases=(I8D_THEME_FIXTURE,),
    name='I8DThemeLayer:IntegrationTesting'
)


I8D_THEME_FUNCTIONAL_TESTING = FunctionalTesting(
    bases=(I8D_THEME_FIXTURE,),
    name='I8DThemeLayer:FunctionalTesting'
)


I8D_THEME_ACCEPTANCE_TESTING = FunctionalTesting(
    bases=(
        I8D_THEME_FIXTURE,
        REMOTE_LIBRARY_BUNDLE_FIXTURE,
        z2.ZSERVER_FIXTURE
    ),
    name='I8DThemeLayer:AcceptanceTesting'
)
