/* Weenie - MeleeWeapons - Fist of Three Principles (45466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45466, 'ace45466-fistofthreeprinciples');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45466, 67108882, 45466, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45466, 1, 'Fist of Three Principles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45466, 8, 100686779) /* ICON_DID */
     , (45466, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45466, 1, 33559398) /* SETUP_DID */
     , (45466, 3, 536870932) /* SOUND_TABLE_DID */
     , (45466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45466, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45466, 1, 1) /* ITEM_TYPE_INT */
     , (45466, 5, 150) /* ENCUMB_VAL_INT */
     , (45466, 51, 1) /* COMBAT_USE_INT */
     , (45466, 151, 2) /* HOOK_TYPE_INT */
     , (45466, 16, 1) /* ITEM_USEABLE_INT */
     , (45466, 9, 1048576) /* LOCATIONS_INT */
     , (45466, 19, 50000) /* VALUE_INT */
     , (45466, 52, 1) /* PARENT_LOCATION_INT */
     , (45466, 93, 1044) /* PHYSICS_STATE_INT */
     , (45466, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45466, 13, True) /* ETHEREAL_BOOL */
     , (45466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45466, 19, True) /* ATTACKABLE_BOOL */
     , (45466, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45466, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45466, 0, 83897111, 83897111);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45466, 0, 16792015);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45466, 16, 'The First Principle: Defense implies weakness while attacking implies strength.   The Second Principle: Ask not the enemy''s weakness, the enemy will often show it to you freely.    The Third Principle: Strike or be struck.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45466, 320, 1) /* ITEM_XP_STYLE_INT */
     , (45466, 17, 204) /* RARE_ID_INT */
     , (45466, 353, 1) /* WEAPON_TYPE_INT */
     , (45466, 179, 16) /* IMBUED_EFFECT_INT */
     , (45466, 19, 50000) /* VALUE_INT */
     , (45466, 5, 150) /* ENCUMB_VAL_INT */
     , (45466, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (45466, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (45466, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (45466, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45466, 47, 1) /* ATTACK_TYPE_INT */
     , (45466, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (45466, 45, 2) /* DAMAGE_TYPE_INT */
     , (45466, 49, 0) /* WEAPON_TIME_INT */
     , (45466, 48, 45) /* WEAPON_SKILL_INT */
     , (45466, 44, 67) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (45466, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (45466, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45466, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (45466, 29, 1.38) /* WEAPON_DEFENSE_FLOAT */
     , (45466, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (45466, 22, 0.2048) /* DAMAGE_VARIANCE_FLOAT */
     , (45466, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45466, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45466, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45466, 62, 1.45) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45466, 4417) /* Swiftkiller8_SpellID */
     , (45466, 4686) /* CANTRIPAXEAPTITUDE3_SpellID */
     , (45466, 4496) /* RegenerationSelf8_SpellID */
     , (45466, 4395) /* Blooddrinker8_SpellID */
     , (45466, 4405) /* Heartseeker8_SpellID */
     , (45466, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (45466, 4666) /* CANTRIPHEARTTHIRST3_SpellID */;

