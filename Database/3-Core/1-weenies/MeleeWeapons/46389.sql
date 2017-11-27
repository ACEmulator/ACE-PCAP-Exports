/* Weenie - MeleeWeapons - Bloodletting Dagger (46389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46389, 'ace46389-bloodlettingdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46389, 18, 46389, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46389, 1, 'Bloodletting Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46389, 8, 100675921) /* ICON_DID */
     , (46389, 1, 33560633) /* SETUP_DID */
     , (46389, 3, 536870932) /* SOUND_TABLE_DID */
     , (46389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46389, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46389, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46389, 1, 1) /* ITEM_TYPE_INT */
     , (46389, 5, 550) /* ENCUMB_VAL_INT */
     , (46389, 51, 1) /* COMBAT_USE_INT */
     , (46389, 16, 1) /* ITEM_USEABLE_INT */
     , (46389, 9, 1048576) /* LOCATIONS_INT */
     , (46389, 19, 340) /* VALUE_INT */
     , (46389, 52, 1) /* PARENT_LOCATION_INT */
     , (46389, 93, 1044) /* PHYSICS_STATE_INT */
     , (46389, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46389, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46389, 13, True) /* ETHEREAL_BOOL */
     , (46389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46389, 19, True) /* ATTACKABLE_BOOL */
     , (46389, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46389, 67114955, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46389, 0, 83895111, 83895111)
     , (46389, 0, 83895113, 83895113)
     , (46389, 0, 83895182, 83895182)
     , (46389, 0, 83895105, 83895105)
     , (46389, 0, 83895112, 83895112)
     , (46389, 0, 83895177, 83895177);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46389, 0, 16789940);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46389, 16, 'Baggy Pants of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46389, 19, 6381) /* VALUE_INT */
     , (46389, 131, 5) /* MATERIAL_TYPE_INT */
     , (46389, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (46389, 5, 135) /* ENCUMB_VAL_INT */
     , (46389, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (46389, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (46389, 28, 0) /* ARMOR_LEVEL_INT */
     , (46389, 108, 1191) /* ITEM_MAX_MANA_INT */
     , (46389, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (46389, 109, 193) /* ITEM_DIFFICULTY_INT */
     , (46389, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46389, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (46389, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (46389, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (46389, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (46389, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (46389, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (46389, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (46389, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (46389, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46389, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46389, 1312) /* ArmorSelf6_SpellID */
     , (46389, 2558) /* CANTRIPMAGICITEMEXPERTISE1_SpellID */;

