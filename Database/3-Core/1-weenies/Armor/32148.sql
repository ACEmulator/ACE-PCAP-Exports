/* Weenie - Armor - Shadow Wings Breastplate (32148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32148, 'ace32148-shadowwingsbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32148, 18, 32148, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32148, 1, 'Shadow Wings Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32148, 8, 100688450) /* ICON_DID */
     , (32148, 1, 33559762) /* SETUP_DID */
     , (32148, 3, 536870932) /* SOUND_TABLE_DID */
     , (32148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32148, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32148, 1, 2) /* ITEM_TYPE_INT */
     , (32148, 5, 3100) /* ENCUMB_VAL_INT */
     , (32148, 151, 2) /* HOOK_TYPE_INT */
     , (32148, 16, 1) /* ITEM_USEABLE_INT */
     , (32148, 9, 512) /* LOCATIONS_INT */
     , (32148, 19, 10000) /* VALUE_INT */
     , (32148, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (32148, 93, 1044) /* PHYSICS_STATE_INT */
     , (32148, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32148, 13, True) /* ETHEREAL_BOOL */
     , (32148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32148, 19, True) /* ATTACKABLE_BOOL */
     , (32148, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32148, 0, 16792870);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32148, 16, 'A modified Shadow Breastplate. Shadowy wings protrude from the shoulders.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32148, 19, 10000) /* VALUE_INT */
     , (32148, 5, 3100) /* ENCUMB_VAL_INT */
     , (32148, 28, 210) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32148, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (32148, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (32148, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (32148, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (32148, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (32148, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (32148, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (32148, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

