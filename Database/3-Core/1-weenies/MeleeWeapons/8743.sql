/* Weenie - MeleeWeapons - A Society Sword (8743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8743, 'kennewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8743, 18, 8743, 1344357016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8743, 1, 'A Society Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8743, 8, 100669016) /* ICON_DID */
     , (8743, 50, 100675463) /* ICON_OVERLAY_DID */
     , (8743, 1, 33554759) /* SETUP_DID */
     , (8743, 3, 536870932) /* SOUND_TABLE_DID */
     , (8743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8743, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8743, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8743, 1, 1) /* ITEM_TYPE_INT */
     , (8743, 5, 500) /* ENCUMB_VAL_INT */
     , (8743, 51, 1) /* COMBAT_USE_INT */
     , (8743, 18, 1) /* UI_EFFECTS_INT */
     , (8743, 151, 2) /* HOOK_TYPE_INT */
     , (8743, 16, 1) /* ITEM_USEABLE_INT */
     , (8743, 9, 1048576) /* LOCATIONS_INT */
     , (8743, 19, 1) /* VALUE_INT */
     , (8743, 93, 1044) /* PHYSICS_STATE_INT */
     , (8743, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8743, 13, True) /* ETHEREAL_BOOL */
     , (8743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8743, 19, True) /* ATTACKABLE_BOOL */
     , (8743, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8743, 67111920, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8743, 353, 2) /* WEAPON_TYPE_INT */
     , (8743, 19, 1) /* VALUE_INT */
     , (8743, 5, 500) /* ENCUMB_VAL_INT */
     , (8743, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8743, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8743, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8743, 47, 6) /* ATTACK_TYPE_INT */
     , (8743, 45, 3) /* DAMAGE_TYPE_INT */
     , (8743, 49, 40) /* WEAPON_TIME_INT */
     , (8743, 48, 44) /* WEAPON_SKILL_INT */
     , (8743, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8743, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (8743, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8743, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8743, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (8743, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (8743, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (8743, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (8743, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8743, 1612) /* BloodDrinker2_SpellID */
     , (8743, 413) /* SwordMasteryOther2_SpellID */;

