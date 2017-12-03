/* Weenie - MissileWeapons - Starter Shouyumi (531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (531, 'newbieshouyumi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (531, 18, 531, 270762776, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (531, 1, 'Starter Shouyumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (531, 8, 100667583) /* ICON_DID */
     , (531, 1, 33554729) /* SETUP_DID */
     , (531, 3, 536870932) /* SOUND_TABLE_DID */
     , (531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (531, 53, 3) /* PLACEMENT_POSITION_INT */
     , (531, 1, 256) /* ITEM_TYPE_INT */
     , (531, 50, 1) /* AMMO_TYPE_INT */
     , (531, 5, 450) /* ENCUMB_VAL_INT */
     , (531, 51, 2) /* COMBAT_USE_INT */
     , (531, 151, 2) /* HOOK_TYPE_INT */
     , (531, 16, 1) /* ITEM_USEABLE_INT */
     , (531, 9, 4194304) /* LOCATIONS_INT */
     , (531, 19, 10) /* VALUE_INT */
     , (531, 52, 2) /* PARENT_LOCATION_INT */
     , (531, 93, 1044) /* PHYSICS_STATE_INT */
     , (531, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (531, 39, 0.92) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (531, 13, True) /* ETHEREAL_BOOL */
     , (531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (531, 19, True) /* ATTACKABLE_BOOL */
     , (531, 22, True) /* INSCRIBABLE_BOOL */;

