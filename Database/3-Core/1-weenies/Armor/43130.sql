/* Weenie - Armor - Iron Blade Aegis (43130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43130, 'ace43130-ironbladeaegis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43130, 16, 43130, 270762512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43130, 1, 'Iron Blade Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43130, 8, 100691459) /* ICON_DID */
     , (43130, 1, 33561094) /* SETUP_DID */
     , (43130, 3, 536870932) /* SOUND_TABLE_DID */
     , (43130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43130, 1, 2) /* ITEM_TYPE_INT */
     , (43130, 5, 300) /* ENCUMB_VAL_INT */
     , (43130, 51, 4) /* COMBAT_USE_INT */
     , (43130, 151, 2) /* HOOK_TYPE_INT */
     , (43130, 16, 1) /* ITEM_USEABLE_INT */
     , (43130, 9, 2097152) /* LOCATIONS_INT */
     , (43130, 52, 3) /* PARENT_LOCATION_INT */
     , (43130, 93, 1044) /* PHYSICS_STATE_INT */
     , (43130, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43130, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43130, 13, True) /* ETHEREAL_BOOL */
     , (43130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43130, 19, True) /* ATTACKABLE_BOOL */;

