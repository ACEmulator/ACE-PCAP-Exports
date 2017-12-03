/* Weenie - MissileWeapons - Bow of the Fallen (30867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30867, 'bowfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30867, 18, 30867, 270615320, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30867, 1, 'Bow of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30867, 8, 100677508) /* ICON_DID */
     , (30867, 1, 33559272) /* SETUP_DID */
     , (30867, 3, 536870932) /* SOUND_TABLE_DID */
     , (30867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30867, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30867, 1, 256) /* ITEM_TYPE_INT */
     , (30867, 50, 1) /* AMMO_TYPE_INT */
     , (30867, 5, 600) /* ENCUMB_VAL_INT */
     , (30867, 51, 2) /* COMBAT_USE_INT */
     , (30867, 151, 2) /* HOOK_TYPE_INT */
     , (30867, 16, 1) /* ITEM_USEABLE_INT */
     , (30867, 9, 4194304) /* LOCATIONS_INT */
     , (30867, 19, 10000) /* VALUE_INT */
     , (30867, 93, 1044) /* PHYSICS_STATE_INT */
     , (30867, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30867, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30867, 13, True) /* ETHEREAL_BOOL */
     , (30867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30867, 19, True) /* ATTACKABLE_BOOL */
     , (30867, 22, True) /* INSCRIBABLE_BOOL */;

