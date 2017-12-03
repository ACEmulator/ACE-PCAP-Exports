/* Weenie - Armor - Prismatic Shadow Gauntlets (49909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49909, 'ace49909-prismaticshadowgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49909, 18, 49909, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49909, 1, 'Prismatic Shadow Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49909, 8, 100693096) /* ICON_DID */
     , (49909, 1, 33554648) /* SETUP_DID */
     , (49909, 3, 536870932) /* SOUND_TABLE_DID */
     , (49909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49909, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49909, 1, 2) /* ITEM_TYPE_INT */
     , (49909, 5, 919) /* ENCUMB_VAL_INT */
     , (49909, 16, 1) /* ITEM_USEABLE_INT */
     , (49909, 9, 32) /* LOCATIONS_INT */
     , (49909, 19, 1600) /* VALUE_INT */
     , (49909, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (49909, 93, 1044) /* PHYSICS_STATE_INT */
     , (49909, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49909, 13, True) /* ETHEREAL_BOOL */
     , (49909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49909, 19, True) /* ATTACKABLE_BOOL */
     , (49909, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49909, 0, 83894333, 83899134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49909, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49909, 160, 115) /* WIELD_DIFFICULTY_INT */
     , (49909, 33, 1) /* BONDED_INT */
     , (49909, 19, 1600) /* VALUE_INT */
     , (49909, 36, 9999) /* RESIST_MAGIC_INT */
     , (49909, 5, 919) /* ENCUMB_VAL_INT */
     , (49909, 265, 130) /* EQUIPMENT_SET_ID_INT */
     , (49909, 28, 600) /* ARMOR_LEVEL_INT */
     , (49909, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49909, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49909, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49909, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49909, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49909, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49909, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49909, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49909, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49909, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

