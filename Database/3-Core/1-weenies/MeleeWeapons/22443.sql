/* Weenie - MeleeWeapons - Flaming Dirk (22443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22443, 'dirkfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22443, 67108882, 22443, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22443, 1, 'Flaming Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22443, 8, 100673790) /* ICON_DID */
     , (22443, 50, 100688854) /* ICON_OVERLAY_DID */
     , (22443, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (22443, 1, 33558093) /* SETUP_DID */
     , (22443, 3, 536870932) /* SOUND_TABLE_DID */
     , (22443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22443, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22443, 65, 1) /* PLACEMENT_INT */
     , (22443, 1, 1) /* ITEM_TYPE_INT */
     , (22443, 5, 132) /* ENCUMB_VAL_INT */
     , (22443, 51, 1) /* COMBAT_USE_INT */
     , (22443, 18, 33) /* UI_EFFECTS_INT */
     , (22443, 151, 2) /* HOOK_TYPE_INT */
     , (22443, 131, 60) /* MATERIAL_TYPE_INT */
     , (22443, 16, 1) /* ITEM_USEABLE_INT */
     , (22443, 9, 1048576) /* LOCATIONS_INT */
     , (22443, 19, 7555) /* VALUE_INT */
     , (22443, 52, 1) /* PARENT_LOCATION_INT */
     , (22443, 93, 1044) /* PHYSICS_STATE_INT */
     , (22443, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22443, 13, True) /* ETHEREAL_BOOL */
     , (22443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22443, 19, True) /* ATTACKABLE_BOOL */
     , (22443, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22443, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22443, 0, 16788591);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22443, 16, 'Flaming Dirk of Dirty Fighting') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22443, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (22443, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (22443, 353, 6) /* WEAPON_TYPE_INT */
     , (22443, 177, 2) /* GEM_COUNT_INT */
     , (22443, 178, 20) /* GEM_TYPE_INT */
     , (22443, 19, 11786) /* VALUE_INT */
     , (22443, 131, 63) /* MATERIAL_TYPE_INT */
     , (22443, 115, 329) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22443, 5, 131) /* ENCUMB_VAL_INT */
     , (22443, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (22443, 106, 309) /* ITEM_SPELLCRAFT_INT */
     , (22443, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (22443, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22443, 109, 144) /* ITEM_DIFFICULTY_INT */
     , (22443, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22443, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22443, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (22443, 47, 6) /* ATTACK_TYPE_INT */
     , (22443, 45, 16) /* DAMAGE_TYPE_INT */
     , (22443, 49, 33) /* WEAPON_TIME_INT */
     , (22443, 48, 44) /* WEAPON_SKILL_INT */
     , (22443, 44, 61) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22443, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (22443, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (22443, 22, 0.47) /* DAMAGE_VARIANCE_FLOAT */
     , (22443, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22443, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22443, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22443, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22443, 5784) /* dirtyfightingmasteryself6_SpellID */
     , (22443, 2096) /* BloodDrinker7_SpellID */;

