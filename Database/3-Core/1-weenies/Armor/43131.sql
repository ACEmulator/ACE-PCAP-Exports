/* Weenie - Armor - Iron Blade Shield (43131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43131, 'ace43131-ironbladeshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43131, 16, 43131, 270762512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43131, 1, 'Iron Blade Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43131, 8, 100691460) /* ICON_DID */
     , (43131, 1, 33561095) /* SETUP_DID */
     , (43131, 3, 536870932) /* SOUND_TABLE_DID */
     , (43131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43131, 1, 2) /* ITEM_TYPE_INT */
     , (43131, 5, 300) /* ENCUMB_VAL_INT */
     , (43131, 51, 4) /* COMBAT_USE_INT */
     , (43131, 151, 2) /* HOOK_TYPE_INT */
     , (43131, 16, 1) /* ITEM_USEABLE_INT */
     , (43131, 9, 2097152) /* LOCATIONS_INT */
     , (43131, 52, 3) /* PARENT_LOCATION_INT */
     , (43131, 93, 1044) /* PHYSICS_STATE_INT */
     , (43131, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43131, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43131, 13, True) /* ETHEREAL_BOOL */
     , (43131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43131, 19, True) /* ATTACKABLE_BOOL */;

