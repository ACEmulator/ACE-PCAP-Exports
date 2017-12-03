/* Weenie - MeleeWeapons - Purified Mouryou Nodachi (46830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46830, 'ace46830-purifiedmouryounodachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46830, 67108882, 46830, 270762640, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46830, 1, 'Purified Mouryou Nodachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46830, 8, 100692958) /* ICON_DID */
     , (46830, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (46830, 1, 33561502) /* SETUP_DID */
     , (46830, 3, 536870932) /* SOUND_TABLE_DID */
     , (46830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46830, 1, 1) /* ITEM_TYPE_INT */
     , (46830, 5, 220) /* ENCUMB_VAL_INT */
     , (46830, 51, 5) /* COMBAT_USE_INT */
     , (46830, 18, 1) /* UI_EFFECTS_INT */
     , (46830, 151, 2) /* HOOK_TYPE_INT */
     , (46830, 16, 1) /* ITEM_USEABLE_INT */
     , (46830, 9, 33554432) /* LOCATIONS_INT */
     , (46830, 52, 1) /* PARENT_LOCATION_INT */
     , (46830, 93, 3092) /* PHYSICS_STATE_INT */
     , (46830, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46830, 13, True) /* ETHEREAL_BOOL */
     , (46830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46830, 15, True) /* LIGHTS_STATUS_BOOL */
     , (46830, 19, True) /* ATTACKABLE_BOOL */
     , (46830, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46830, 16, 'A spectral nodachi that burns with an inner light.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46830, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (46830, 33, 1) /* BONDED_INT */
     , (46830, 114, 0) /* ATTUNED_INT */
     , (46830, 19, 0) /* VALUE_INT */
     , (46830, 292, 2) /* CLEAVING_INT */
     , (46830, 5, 220) /* ENCUMB_VAL_INT */
     , (46830, 166, 77) /* SLAYER_CREATURE_TYPE_INT */
     , (46830, 106, 475) /* ITEM_SPELLCRAFT_INT */
     , (46830, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (46830, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (46830, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (46830, 47, 6) /* ATTACK_TYPE_INT */
     , (46830, 45, 16) /* DAMAGE_TYPE_INT */
     , (46830, 49, 0) /* WEAPON_TIME_INT */
     , (46830, 48, 41) /* WEAPON_SKILL_INT */
     , (46830, 44, 63) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46830, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (46830, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (46830, 5, -0.05) /* MANA_RATE_FLOAT */
     , (46830, 29, 1.35) /* WEAPON_DEFENSE_FLOAT */
     , (46830, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (46830, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46830, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46830, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46830, 62, 1.45) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46830, 99, 0) /* IVORYABLE_BOOL */
     , (46830, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46830, 4417) /* Swiftkiller8_SpellID */
     , (46830, 4395) /* Blooddrinker8_SpellID */
     , (46830, 4400) /* Defender8_SpellID */
     , (46830, 4405) /* Heartseeker8_SpellID */
     , (46830, 6073) /* CantripTwoHandedAptitude4_SpellID */
     , (46830, 3963) /* CANTRIPCOORDINATION3_SpellID */
     , (46830, 3965) /* CANTRIPSTRENGTH3_SpellID */;

