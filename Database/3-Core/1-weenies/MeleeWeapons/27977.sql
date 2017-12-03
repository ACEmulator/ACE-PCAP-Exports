/* Weenie - MeleeWeapons - Razorbound Flange (27977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27977, 'macehizkri3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27977, 18, 27977, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27977, 1, 'Razorbound Flange') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27977, 8, 100676553) /* ICON_DID */
     , (27977, 1, 33558753) /* SETUP_DID */
     , (27977, 3, 536870932) /* SOUND_TABLE_DID */
     , (27977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27977, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27977, 1, 1) /* ITEM_TYPE_INT */
     , (27977, 5, 600) /* ENCUMB_VAL_INT */
     , (27977, 51, 1) /* COMBAT_USE_INT */
     , (27977, 18, 1) /* UI_EFFECTS_INT */
     , (27977, 151, 2) /* HOOK_TYPE_INT */
     , (27977, 16, 1) /* ITEM_USEABLE_INT */
     , (27977, 9, 1048576) /* LOCATIONS_INT */
     , (27977, 19, 6000) /* VALUE_INT */
     , (27977, 93, 1044) /* PHYSICS_STATE_INT */
     , (27977, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27977, 13, True) /* ETHEREAL_BOOL */
     , (27977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27977, 19, True) /* ATTACKABLE_BOOL */
     , (27977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27977, 67114955, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27977, 0, 83895178, 83895178)
     , (27977, 0, 83895177, 83895177)
     , (27977, 0, 83895111, 83895111)
     , (27977, 0, 83895115, 83895115)
     , (27977, 0, 83895342, 83895342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27977, 0, 16790326);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27977, 16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27977, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (27977, 353, 4) /* WEAPON_TYPE_INT */
     , (27977, 19, 6000) /* VALUE_INT */
     , (27977, 5, 600) /* ENCUMB_VAL_INT */
     , (27977, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (27977, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27977, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27977, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27977, 47, 4) /* ATTACK_TYPE_INT */
     , (27977, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (27977, 45, 1) /* DAMAGE_TYPE_INT */
     , (27977, 49, 45) /* WEAPON_TIME_INT */
     , (27977, 48, 44) /* WEAPON_SKILL_INT */
     , (27977, 44, 74) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27977, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27977, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27977, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27977, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (27977, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27977, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27977, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27977, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27977, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27977, 1605) /* Defender6_SpellID */
     , (27977, 2694) /* ModerateSwordAptitude_SpellID */
     , (27977, 1616) /* BloodDrinker6_SpellID */
     , (27977, 1627) /* SwiftKiller6_SpellID */
     , (27977, 1337) /* StrengthOther6_SpellID */
     , (27977, 188) /* RejuvenationOther6_SpellID */;

