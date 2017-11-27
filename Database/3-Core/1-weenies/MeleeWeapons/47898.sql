/* Weenie - MeleeWeapons - Ono (47898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47898, 'ace47898-ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47898, 18, 47898, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47898, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47898, 8, 100668994) /* ICON_DID */
     , (47898, 1, 33554725) /* SETUP_DID */
     , (47898, 3, 536870932) /* SOUND_TABLE_DID */
     , (47898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47898, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47898, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47898, 1, 1) /* ITEM_TYPE_INT */
     , (47898, 5, 800) /* ENCUMB_VAL_INT */
     , (47898, 51, 1) /* COMBAT_USE_INT */
     , (47898, 151, 2) /* HOOK_TYPE_INT */
     , (47898, 16, 1) /* ITEM_USEABLE_INT */
     , (47898, 9, 1048576) /* LOCATIONS_INT */
     , (47898, 19, 350) /* VALUE_INT */
     , (47898, 52, 1) /* PARENT_LOCATION_INT */
     , (47898, 93, 1044) /* PHYSICS_STATE_INT */
     , (47898, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47898, 13, True) /* ETHEREAL_BOOL */
     , (47898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47898, 19, True) /* ATTACKABLE_BOOL */
     , (47898, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47898, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47898, 0, 83889238, 83889238)
     , (47898, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47898, 0, 16777885);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47898, 16, 'Nether Baton of Curse Destruction') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47898, 160, 310) /* WIELD_DIFFICULTY_INT */
     , (47898, 177, 3) /* GEM_COUNT_INT */
     , (47898, 178, 34) /* GEM_TYPE_INT */
     , (47898, 19, 10995) /* VALUE_INT */
     , (47898, 131, 23) /* MATERIAL_TYPE_INT */
     , (47898, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47898, 5, 50) /* ENCUMB_VAL_INT */
     , (47898, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (47898, 106, 309) /* ITEM_SPELLCRAFT_INT */
     , (47898, 108, 3001) /* ITEM_MAX_MANA_INT */
     , (47898, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47898, 109, 309) /* ITEM_DIFFICULTY_INT */
     , (47898, 45, 1024) /* DAMAGE_TYPE_INT */
     , (47898, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47898, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (47898, 159, 43) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47898, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (47898, 152, 1.04) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (47898, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47898, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (47898, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47898, 5343) /* CurseDestructionOther5_SpellID */
     , (47898, 1479) /* TrueValue5_SpellID */
     , (47898, 3259) /* SpiritDrinker7_SpellID */;

