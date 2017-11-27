/* Weenie - MeleeWeapons - Jambiya (22781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22781, 'jambiyabanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22781, 18, 22781, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22781, 1, 'Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22781, 8, 100668886) /* ICON_DID */
     , (22781, 1, 33554887) /* SETUP_DID */
     , (22781, 3, 536870932) /* SOUND_TABLE_DID */
     , (22781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22781, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22781, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22781, 1, 1) /* ITEM_TYPE_INT */
     , (22781, 5, 30) /* ENCUMB_VAL_INT */
     , (22781, 51, 1) /* COMBAT_USE_INT */
     , (22781, 16, 1) /* ITEM_USEABLE_INT */
     , (22781, 9, 1048576) /* LOCATIONS_INT */
     , (22781, 19, 30) /* VALUE_INT */
     , (22781, 52, 1) /* PARENT_LOCATION_INT */
     , (22781, 93, 1044) /* PHYSICS_STATE_INT */
     , (22781, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22781, 13, True) /* ETHEREAL_BOOL */
     , (22781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22781, 19, True) /* ATTACKABLE_BOOL */
     , (22781, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22781, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22781, 0, 83886747, 83886747)
     , (22781, 0, 83889238, 83889238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22781, 0, 16777986);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22781, 16, 'Yoroi Greaves of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22781, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (22781, 19, 10895) /* VALUE_INT */
     , (22781, 131, 63) /* MATERIAL_TYPE_INT */
     , (22781, 115, 342) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22781, 5, 342) /* ENCUMB_VAL_INT */
     , (22781, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (22781, 106, 322) /* ITEM_SPELLCRAFT_INT */
     , (22781, 28, 251) /* ARMOR_LEVEL_INT */
     , (22781, 108, 1167) /* ITEM_MAX_MANA_INT */
     , (22781, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22781, 109, 97) /* ITEM_DIFFICULTY_INT */
     , (22781, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22781, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (22781, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22781, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22781, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22781, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22781, 17, 1.082345) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22781, 18, 1.338712) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22781, 19, 1.236105) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22781, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22781, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22781, 1486) /* Impenetrability6_SpellID */
     , (22781, 2081) /* QuicknessSelf7_SpellID */
     , (22781, 2094) /* BladeBane7_SpellID */
     , (22781, 2610) /* CANTRIPBLUDGEONINGWARD2_SpellID */
     , (22781, 2622) /* CANTRIPSTORMWARD1_SpellID */;

