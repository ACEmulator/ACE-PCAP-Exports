/* Weenie - MeleeWeapons - Peerless Smoldering Atlan Claw (6174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6174, 'clawbestsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6174, 18, 6174, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6174, 1, 'Peerless Smoldering Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6174, 8, 100670535) /* ICON_DID */
     , (6174, 1, 33556361) /* SETUP_DID */
     , (6174, 3, 536870932) /* SOUND_TABLE_DID */
     , (6174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6174, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6174, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6174, 1, 1) /* ITEM_TYPE_INT */
     , (6174, 5, 135) /* ENCUMB_VAL_INT */
     , (6174, 51, 1) /* COMBAT_USE_INT */
     , (6174, 18, 1) /* UI_EFFECTS_INT */
     , (6174, 151, 2) /* HOOK_TYPE_INT */
     , (6174, 16, 1) /* ITEM_USEABLE_INT */
     , (6174, 9, 1048576) /* LOCATIONS_INT */
     , (6174, 19, 5000) /* VALUE_INT */
     , (6174, 52, 1) /* PARENT_LOCATION_INT */
     , (6174, 93, 1044) /* PHYSICS_STATE_INT */
     , (6174, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6174, 13, True) /* ETHEREAL_BOOL */
     , (6174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6174, 19, True) /* ATTACKABLE_BOOL */
     , (6174, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6174, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6174, 0, 16783999);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6174, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6174, 33, 1) /* BONDED_INT */
     , (6174, 353, 1) /* WEAPON_TYPE_INT */
     , (6174, 19, 5000) /* VALUE_INT */
     , (6174, 5, 135) /* ENCUMB_VAL_INT */
     , (6174, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6174, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6174, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6174, 47, 1) /* ATTACK_TYPE_INT */
     , (6174, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (6174, 45, 16) /* DAMAGE_TYPE_INT */
     , (6174, 49, 15) /* WEAPON_TIME_INT */
     , (6174, 48, 44) /* WEAPON_SKILL_INT */
     , (6174, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6174, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6174, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6174, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (6174, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6174, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6174, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6174, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6174, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6174, 1603) /* Defender4_SpellID */
     , (6174, 1092) /* FireProtectionSelf4_SpellID */
     , (6174, 1614) /* BloodDrinker4_SpellID */
     , (6174, 1625) /* SwiftKiller4_SpellID */
     , (6174, 1330) /* StrengthSelf4_SpellID */
     , (6174, 1590) /* HeartSeeker4_SpellID */;

