/* Weenie - MeleeWeapons - Lightning Shashqa (41069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41069, 'ace41069-lightningshashqa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41069, 83886098, 41069, 3508765336, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41069, 1, 'Lightning Shashqa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41069, 8, 100690518) /* ICON_DID */
     , (41069, 50, 100688854) /* ICON_OVERLAY_DID */
     , (41069, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (41069, 1, 33560828) /* SETUP_DID */
     , (41069, 3, 536870932) /* SOUND_TABLE_DID */
     , (41069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41069, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41069, 1, 1) /* ITEM_TYPE_INT */
     , (41069, 5, 424) /* ENCUMB_VAL_INT */
     , (41069, 51, 5) /* COMBAT_USE_INT */
     , (41069, 18, 65) /* UI_EFFECTS_INT */
     , (41069, 151, 2) /* HOOK_TYPE_INT */
     , (41069, 131, 63) /* MATERIAL_TYPE_INT */
     , (41069, 16, 1) /* ITEM_USEABLE_INT */
     , (41069, 9, 33554432) /* LOCATIONS_INT */
     , (41069, 19, 8470) /* VALUE_INT */
     , (41069, 52, 1) /* PARENT_LOCATION_INT */
     , (41069, 93, 1044) /* PHYSICS_STATE_INT */
     , (41069, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41069, 13, True) /* ETHEREAL_BOOL */
     , (41069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41069, 19, True) /* ATTACKABLE_BOOL */
     , (41069, 22, True) /* INSCRIBABLE_BOOL */
     , (41069, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41069, 67116388, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41069, 16, 'Lightning Shashqa of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41069, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41069, 353, 11) /* WEAPON_TYPE_INT */
     , (41069, 19, 749) /* VALUE_INT */
     , (41069, 131, 57) /* MATERIAL_TYPE_INT */
     , (41069, 115, 22) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41069, 292, 2) /* CLEAVING_INT */
     , (41069, 5, 550) /* ENCUMB_VAL_INT */
     , (41069, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (41069, 106, 2) /* ITEM_SPELLCRAFT_INT */
     , (41069, 108, 145) /* ITEM_MAX_MANA_INT */
     , (41069, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41069, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (41069, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41069, 47, 4) /* ATTACK_TYPE_INT */
     , (41069, 45, 64) /* DAMAGE_TYPE_INT */
     , (41069, 49, 0) /* WEAPON_TIME_INT */
     , (41069, 48, 41) /* WEAPON_SKILL_INT */
     , (41069, 44, 33) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41069, 5, -0.008333334) /* MANA_RATE_FLOAT */
     , (41069, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (41069, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (41069, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41069, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41069, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41069, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41069, 35) /* BloodDrinker1_SpellID */;

