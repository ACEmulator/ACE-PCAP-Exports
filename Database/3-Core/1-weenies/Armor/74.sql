/* Weenie - Armor - Heaume (74) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 74;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (74, 'heaume');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (74, 18, 74, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (74, 1, 'Heaume') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (74, 8, 100669663) /* ICON_DID */
     , (74, 1, 33555248) /* SETUP_DID */
     , (74, 3, 536870932) /* SOUND_TABLE_DID */
     , (74, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (74, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (74, 53, 101) /* PLACEMENT_POSITION_INT */
     , (74, 1, 2) /* ITEM_TYPE_INT */
     , (74, 5, 600) /* ENCUMB_VAL_INT */
     , (74, 18, 1) /* UI_EFFECTS_INT */
     , (74, 151, 2) /* HOOK_TYPE_INT */
     , (74, 131, 63) /* MATERIAL_TYPE_INT */
     , (74, 16, 1) /* ITEM_USEABLE_INT */
     , (74, 9, 1) /* LOCATIONS_INT */
     , (74, 19, 8317) /* VALUE_INT */
     , (74, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (74, 93, 1044) /* PHYSICS_STATE_INT */
     , (74, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (74, 13, True) /* ETHEREAL_BOOL */
     , (74, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (74, 14, True) /* GRAVITY_STATUS_BOOL */
     , (74, 19, True) /* ATTACKABLE_BOOL */
     , (74, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (74, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (74, 0, 83886490, 83886490);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (74, 0, 16780818);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (74, 16, 'Exquisitely crafted Silver Heaume of Rejuvenation, set with 1 Red Jade') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (74, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (74, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (74, 131, 63) /* MATERIAL_TYPE_INT */
     , (74, 19, 8317) /* VALUE_INT */
     , (74, 5, 600) /* ENCUMB_VAL_INT */
     , (74, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (74, 106, 160) /* ITEM_SPELLCRAFT_INT */
     , (74, 108, 534) /* ITEM_MAX_MANA_INT */
     , (74, 28, 395) /* ARMOR_LEVEL_INT */
     , (74, 109, 70) /* ITEM_DIFFICULTY_INT */
     , (74, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (74, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (74, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (74, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (74, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (74, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (74, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (74, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (74, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (74, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (74, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (74, 1484) /* Impenetrability4_SpellID */
     , (74, 1548) /* FlameBane2_SpellID */
     , (74, 191) /* RejuvenationSelf4_SpellID */;

