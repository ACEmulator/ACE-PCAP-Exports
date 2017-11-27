/* Weenie - MissileWeapons - Bronze Longbow (15873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15873, 'bowlongstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15873, 18, 15873, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15873, 1, 'Bronze Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15873, 8, 100672768) /* ICON_DID */
     , (15873, 1, 33554728) /* SETUP_DID */
     , (15873, 3, 536870932) /* SOUND_TABLE_DID */
     , (15873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15873, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15873, 53, 3) /* PLACEMENT_POSITION_INT */
     , (15873, 1, 256) /* ITEM_TYPE_INT */
     , (15873, 50, 1) /* AMMO_TYPE_INT */
     , (15873, 5, 980) /* ENCUMB_VAL_INT */
     , (15873, 51, 2) /* COMBAT_USE_INT */
     , (15873, 16, 1) /* ITEM_USEABLE_INT */
     , (15873, 9, 4194304) /* LOCATIONS_INT */
     , (15873, 19, 350) /* VALUE_INT */
     , (15873, 52, 2) /* PARENT_LOCATION_INT */
     , (15873, 93, 1044) /* PHYSICS_STATE_INT */
     , (15873, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15873, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15873, 13, True) /* ETHEREAL_BOOL */
     , (15873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15873, 19, True) /* ATTACKABLE_BOOL */
     , (15873, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15873, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15873, 0, 83886740, 83886740)
     , (15873, 1, 83888778, 83888778)
     , (15873, 2, 83886736, 83886736)
     , (15873, 3, 83888778, 83888778)
     , (15873, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15873, 0, 16779360)
     , (15873, 1, 16779361)
     , (15873, 2, 16779358)
     , (15873, 3, 16779362)
     , (15873, 4, 16779357);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15873, 16, 'Trousers of Piercing Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15873, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (15873, 19, 7260) /* VALUE_INT */
     , (15873, 131, 6) /* MATERIAL_TYPE_INT */
     , (15873, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (15873, 5, 135) /* ENCUMB_VAL_INT */
     , (15873, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (15873, 106, 264) /* ITEM_SPELLCRAFT_INT */
     , (15873, 28, 0) /* ARMOR_LEVEL_INT */
     , (15873, 108, 996) /* ITEM_MAX_MANA_INT */
     , (15873, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (15873, 109, 280) /* ITEM_DIFFICULTY_INT */
     , (15873, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (15873, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (15873, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15873, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (15873, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15873, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15873, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15873, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15873, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15873, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15873, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15873, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15873, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (15873, 2592) /* CANTRIPIMPENETRABILITY2_SpellID */
     , (15873, 1138) /* PiercingProtectionSelf6_SpellID */;

