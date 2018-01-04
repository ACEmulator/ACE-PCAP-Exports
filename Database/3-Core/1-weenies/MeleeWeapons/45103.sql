/* Weenie - MeleeWeapons - Frost Epee (45103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45103, 'ace45103-frostepee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45103, 67108882, 45103, 2435023512, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45103, 1, 'Frost Epee') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45103, 8, 100692291) /* ICON_DID */
     , (45103, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45103, 1, 33561440) /* SETUP_DID */
     , (45103, 3, 536870932) /* SOUND_TABLE_DID */
     , (45103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45103, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45103, 65, 1) /* PLACEMENT_INT */
     , (45103, 1, 1) /* ITEM_TYPE_INT */
     , (45103, 5, 316) /* ENCUMB_VAL_INT */
     , (45103, 51, 1) /* COMBAT_USE_INT */
     , (45103, 18, 129) /* UI_EFFECTS_INT */
     , (45103, 151, 2) /* HOOK_TYPE_INT */
     , (45103, 131, 34) /* MATERIAL_TYPE_INT */
     , (45103, 16, 1) /* ITEM_USEABLE_INT */
     , (45103, 9, 1048576) /* LOCATIONS_INT */
     , (45103, 19, 8106) /* VALUE_INT */
     , (45103, 52, 1) /* PARENT_LOCATION_INT */
     , (45103, 93, 1044) /* PHYSICS_STATE_INT */
     , (45103, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45103, 13, True) /* ETHEREAL_BOOL */
     , (45103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45103, 19, True) /* ATTACKABLE_BOOL */
     , (45103, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45103, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45103, 0, 83889236, 83889236)
     , (45103, 0, 83886739, 83886739)
     , (45103, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45103, 0, 16795944);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45103, 16, 'Frost Epee of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45103, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45103, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45103, 353, 2) /* WEAPON_TYPE_INT */
     , (45103, 19, 3734) /* VALUE_INT */
     , (45103, 131, 34) /* MATERIAL_TYPE_INT */
     , (45103, 115, 293) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45103, 5, 450) /* ENCUMB_VAL_INT */
     , (45103, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (45103, 106, 273) /* ITEM_SPELLCRAFT_INT */
     , (45103, 108, 867) /* ITEM_MAX_MANA_INT */
     , (45103, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45103, 109, 58) /* ITEM_DIFFICULTY_INT */
     , (45103, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45103, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45103, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45103, 47, 160) /* ATTACK_TYPE_INT */
     , (45103, 45, 8) /* DAMAGE_TYPE_INT */
     , (45103, 49, 26) /* WEAPON_TIME_INT */
     , (45103, 48, 45) /* WEAPON_SKILL_INT */
     , (45103, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45103, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45103, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (45103, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (45103, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45103, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45103, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45103, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45103, 1615) /* BloodDrinker5_SpellID */
     , (45103, 5879) /* sneakattackmasteryself5_SpellID */
     , (45103, 1592) /* HeartSeeker6_SpellID */;

