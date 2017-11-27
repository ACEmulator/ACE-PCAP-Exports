/* Weenie - Armor - Shield of Truth (33824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33824, 'ace33824-shieldoftruth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33824, 18, 33824, 270615064, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33824, 1, 'Shield of Truth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33824, 8, 100668454) /* ICON_DID */
     , (33824, 1, 33554786) /* SETUP_DID */
     , (33824, 3, 536870932) /* SOUND_TABLE_DID */
     , (33824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33824, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33824, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33824, 1, 2) /* ITEM_TYPE_INT */
     , (33824, 5, 600) /* ENCUMB_VAL_INT */
     , (33824, 51, 4) /* COMBAT_USE_INT */
     , (33824, 151, 2) /* HOOK_TYPE_INT */
     , (33824, 16, 1) /* ITEM_USEABLE_INT */
     , (33824, 9, 2097152) /* LOCATIONS_INT */
     , (33824, 19, 8000) /* VALUE_INT */
     , (33824, 93, 1044) /* PHYSICS_STATE_INT */
     , (33824, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33824, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (33824, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33824, 13, True) /* ETHEREAL_BOOL */
     , (33824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33824, 19, True) /* ATTACKABLE_BOOL */
     , (33824, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33824, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33824, 0, 83890137, 83890136);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33824, 0, 16778320);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33824, 16, '"My teaching is the shield of truth, which, if held by a true seeker, will stop the deadly sword of ignorance."     -Master Jojii') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33824, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (33824, 19, 8000) /* VALUE_INT */
     , (33824, 36, 9999) /* RESIST_MAGIC_INT */
     , (33824, 5, 600) /* ENCUMB_VAL_INT */
     , (33824, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (33824, 108, 800) /* ITEM_MAX_MANA_INT */
     , (33824, 28, 360) /* ARMOR_LEVEL_INT */
     , (33824, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (33824, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33824, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33824, 5, -0.033) /* MANA_RATE_FLOAT */
     , (33824, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33824, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33824, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33824, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33824, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33824, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33824, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33824, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33824, 2585) /* CANTRIPACIDBANE2_SpellID */
     , (33824, 2589) /* CANTRIPFLAMEBANE2_SpellID */
     , (33824, 2590) /* CANTRIPFROSTBANE2_SpellID */
     , (33824, 2595) /* CANTRIPSTORMBANE2_SpellID */;

