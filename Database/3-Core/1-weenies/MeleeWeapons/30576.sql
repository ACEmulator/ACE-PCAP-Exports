/* Weenie - MeleeWeapons - Flamberge (30576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30576, 'swordflamberge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30576, 67108882, 30576, 2435023384, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30576, 1, 'Flamberge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30576, 8, 100686963) /* ICON_DID */
     , (30576, 52, 100676443) /* ICON_UNDERLAY_DID */
     , (30576, 1, 33559305) /* SETUP_DID */
     , (30576, 3, 536870932) /* SOUND_TABLE_DID */
     , (30576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30576, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30576, 1, 1) /* ITEM_TYPE_INT */
     , (30576, 5, 517) /* ENCUMB_VAL_INT */
     , (30576, 51, 1) /* COMBAT_USE_INT */
     , (30576, 151, 2) /* HOOK_TYPE_INT */
     , (30576, 131, 59) /* MATERIAL_TYPE_INT */
     , (30576, 16, 1) /* ITEM_USEABLE_INT */
     , (30576, 9, 1048576) /* LOCATIONS_INT */
     , (30576, 19, 424) /* VALUE_INT */
     , (30576, 52, 1) /* PARENT_LOCATION_INT */
     , (30576, 93, 1044) /* PHYSICS_STATE_INT */
     , (30576, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30576, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30576, 13, True) /* ETHEREAL_BOOL */
     , (30576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30576, 19, True) /* ATTACKABLE_BOOL */
     , (30576, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30576, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30576, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30576, 0, 16791760);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30576, 16, 'Flamberge of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30576, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30576, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30576, 353, 2) /* WEAPON_TYPE_INT */
     , (30576, 177, 2) /* GEM_COUNT_INT */
     , (30576, 178, 43) /* GEM_TYPE_INT */
     , (30576, 19, 3765) /* VALUE_INT */
     , (30576, 131, 57) /* MATERIAL_TYPE_INT */
     , (30576, 115, 212) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30576, 5, 513) /* ENCUMB_VAL_INT */
     , (30576, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (30576, 106, 192) /* ITEM_SPELLCRAFT_INT */
     , (30576, 108, 1307) /* ITEM_MAX_MANA_INT */
     , (30576, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30576, 109, 86) /* ITEM_DIFFICULTY_INT */
     , (30576, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30576, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30576, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30576, 47, 6) /* ATTACK_TYPE_INT */
     , (30576, 45, 3) /* DAMAGE_TYPE_INT */
     , (30576, 49, 47) /* WEAPON_TIME_INT */
     , (30576, 48, 44) /* WEAPON_SKILL_INT */
     , (30576, 44, 38) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30576, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30576, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (30576, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */
     , (30576, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30576, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30576, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30576, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30576, 1604) /* Defender5_SpellID */
     , (30576, 1615) /* BloodDrinker5_SpellID */
     , (30576, 1626) /* SwiftKiller5_SpellID */
     , (30576, 1377) /* CoordinationSelf5_SpellID */;

