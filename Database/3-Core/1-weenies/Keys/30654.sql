/* Weenie - Keys - Drudge Key (30654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30654, 'reddrudgekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30654, 18, 30654, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30654, 1, 'Drudge Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30654, 8, 100677396) /* ICON_DID */
     , (30654, 1, 33554784) /* SETUP_DID */
     , (30654, 3, 536870932) /* SOUND_TABLE_DID */
     , (30654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30654, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30654, 1, 16384) /* ITEM_TYPE_INT */
     , (30654, 5, 5) /* ENCUMB_VAL_INT */
     , (30654, 91, 3) /* MAX_STRUCTURE_INT */
     , (30654, 92, 3) /* STRUCTURE_INT */
     , (30654, 94, 640) /* TARGET_TYPE_INT */
     , (30654, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30654, 19, 100) /* VALUE_INT */
     , (30654, 93, 1044) /* PHYSICS_STATE_INT */
     , (30654, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30654, 13, True) /* ETHEREAL_BOOL */
     , (30654, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30654, 19, True) /* ATTACKABLE_BOOL */
     , (30654, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30654, 16, 'Pants of Piercing Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30654, 19, 3839) /* VALUE_INT */
     , (30654, 131, 5) /* MATERIAL_TYPE_INT */
     , (30654, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30654, 5, 135) /* ENCUMB_VAL_INT */
     , (30654, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30654, 106, 227) /* ITEM_SPELLCRAFT_INT */
     , (30654, 28, 0) /* ARMOR_LEVEL_INT */
     , (30654, 108, 934) /* ITEM_MAX_MANA_INT */
     , (30654, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30654, 109, 244) /* ITEM_DIFFICULTY_INT */
     , (30654, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30654, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30654, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30654, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30654, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30654, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30654, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30654, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30654, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30654, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30654, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30654, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (30654, 2581) /* CANTRIPFOCUS1_SpellID */
     , (30654, 1138) /* PiercingProtectionSelf6_SpellID */;

