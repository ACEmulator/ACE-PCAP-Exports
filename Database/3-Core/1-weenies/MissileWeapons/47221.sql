/* Weenie - MissileWeapons - Ensorcelled Bow (47221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47221, 'ace47221-ensorcelledbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47221, 18, 47221, 2327320, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47221, 1, 'Ensorcelled Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47221, 8, 100690277) /* ICON_DID */
     , (47221, 1, 33560669) /* SETUP_DID */
     , (47221, 3, 536870932) /* SOUND_TABLE_DID */
     , (47221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47221, 1, 256) /* ITEM_TYPE_INT */
     , (47221, 50, 1) /* AMMO_TYPE_INT */
     , (47221, 5, 980) /* ENCUMB_VAL_INT */
     , (47221, 51, 2) /* COMBAT_USE_INT */
     , (47221, 16, 1) /* ITEM_USEABLE_INT */
     , (47221, 9, 4194304) /* LOCATIONS_INT */
     , (47221, 19, 400) /* VALUE_INT */
     , (47221, 52, 2) /* PARENT_LOCATION_INT */
     , (47221, 93, 1044) /* PHYSICS_STATE_INT */
     , (47221, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47221, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47221, 13, True) /* ETHEREAL_BOOL */
     , (47221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47221, 19, True) /* ATTACKABLE_BOOL */
     , (47221, 22, True) /* INSCRIBABLE_BOOL */;

