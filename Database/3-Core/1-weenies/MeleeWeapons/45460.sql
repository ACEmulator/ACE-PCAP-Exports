/* Weenie - MeleeWeapons - Staff of Tendrils (45460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45460, 'ace45460-staffoftendrils');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45460, 67108882, 45460, 270762520, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45460, 1, 'Staff of Tendrils') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45460, 8, 100686767) /* ICON_DID */
     , (45460, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45460, 1, 33559392) /* SETUP_DID */
     , (45460, 3, 536870932) /* SOUND_TABLE_DID */
     , (45460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45460, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45460, 1, 1) /* ITEM_TYPE_INT */
     , (45460, 5, 450) /* ENCUMB_VAL_INT */
     , (45460, 51, 1) /* COMBAT_USE_INT */
     , (45460, 151, 2) /* HOOK_TYPE_INT */
     , (45460, 16, 1) /* ITEM_USEABLE_INT */
     , (45460, 9, 1048576) /* LOCATIONS_INT */
     , (45460, 19, 50000) /* VALUE_INT */
     , (45460, 52, 1) /* PARENT_LOCATION_INT */
     , (45460, 93, 1044) /* PHYSICS_STATE_INT */
     , (45460, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45460, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45460, 13, True) /* ETHEREAL_BOOL */
     , (45460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45460, 19, True) /* ATTACKABLE_BOOL */
     , (45460, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45460, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45460, 0, 83897105, 83897105);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45460, 0, 16792009);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45460, 16, 'This stout wooden staff is shod with iron on both ends. Intricate designs of vines adorn the staff, making it both functional as well as attractive. This staff seems to feed off of the energy of its user, which is not uncommon among the weapons of the Milantans.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45460, 320, 1) /* ITEM_XP_STYLE_INT */
     , (45460, 353, 7) /* WEAPON_TYPE_INT */
     , (45460, 17, 205) /* RARE_ID_INT */
     , (45460, 19, 50000) /* VALUE_INT */
     , (45460, 179, 32) /* IMBUED_EFFECT_INT */
     , (45460, 5, 450) /* ENCUMB_VAL_INT */
     , (45460, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (45460, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (45460, 108, 2100) /* ITEM_MAX_MANA_INT */
     , (45460, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45460, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (45460, 47, 6) /* ATTACK_TYPE_INT */
     , (45460, 45, 4) /* DAMAGE_TYPE_INT */
     , (45460, 49, 0) /* WEAPON_TIME_INT */
     , (45460, 48, 44) /* WEAPON_SKILL_INT */
     , (45460, 44, 92) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (45460, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (45460, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45460, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (45460, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (45460, 29, 1.38) /* WEAPON_DEFENSE_FLOAT */
     , (45460, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (45460, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45460, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45460, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45460, 62, 1.45) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45460, 4624) /* SwordMasterySelf8_SpellID */
     , (45460, 4712) /* CANTRIPSWORDAPTITUDE3_SpellID */
     , (45460, 4395) /* Blooddrinker8_SpellID */
     , (45460, 179) /* FesterSelf2_SpellID */
     , (45460, 4405) /* Heartseeker8_SpellID */
     , (45460, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (45460, 4666) /* CANTRIPHEARTTHIRST3_SpellID */;

