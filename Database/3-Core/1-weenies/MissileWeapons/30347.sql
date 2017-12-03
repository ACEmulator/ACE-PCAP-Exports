/* Weenie - MissileWeapons - Hooded Serpent Slinger (30347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30347, 'atlatlrarehoodedserpentslinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30347, 67108882, 30347, 270762904, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30347, 1, 'Hooded Serpent Slinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30347, 8, 100686804) /* ICON_DID */
     , (30347, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30347, 1, 33559410) /* SETUP_DID */
     , (30347, 3, 536870932) /* SOUND_TABLE_DID */
     , (30347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30347, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30347, 53, 1) /* PLACEMENT_POSITION_INT */
     , (30347, 1, 256) /* ITEM_TYPE_INT */
     , (30347, 50, 4) /* AMMO_TYPE_INT */
     , (30347, 5, 480) /* ENCUMB_VAL_INT */
     , (30347, 51, 2) /* COMBAT_USE_INT */
     , (30347, 18, 2048) /* UI_EFFECTS_INT */
     , (30347, 151, 2) /* HOOK_TYPE_INT */
     , (30347, 16, 1) /* ITEM_USEABLE_INT */
     , (30347, 9, 4194304) /* LOCATIONS_INT */
     , (30347, 19, 50000) /* VALUE_INT */
     , (30347, 52, 1) /* PARENT_LOCATION_INT */
     , (30347, 93, 1044) /* PHYSICS_STATE_INT */
     , (30347, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30347, 13, True) /* ETHEREAL_BOOL */
     , (30347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30347, 19, True) /* ATTACKABLE_BOOL */
     , (30347, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30347, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30347, 0, 83897123, 83897123);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30347, 0, 16792027);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30347, 16, 'One of the more eccentric Maliks in the long history of Gharu''n was Qorsh the Cold, who had an unhealthy fascination with snakes.  One day, one of his young nephews was surprised in the great gardens of Nishadina by a large snake.  Thinking quickly, the youth killed the snake with a quick shot from his atlatl.  The snake turned out to be the favorite pet of Qorsh, the youth''s uncle.  Enraged, Qorsh had the child put to death, and the offending atlatl was given over to craftsmen to remake in the image of the Malik''s much-mourned pet.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30347, 320, 1) /* ITEM_XP_STYLE_INT */
     , (30347, 353, 10) /* WEAPON_TYPE_INT */
     , (30347, 17, 284) /* RARE_ID_INT */
     , (30347, 19, 50000) /* VALUE_INT */
     , (30347, 179, 16) /* IMBUED_EFFECT_INT */
     , (30347, 5, 480) /* ENCUMB_VAL_INT */
     , (30347, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (30347, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (30347, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (30347, 204, 15) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30347, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30347, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (30347, 45, 2) /* DAMAGE_TYPE_INT */
     , (30347, 49, 30) /* WEAPON_TIME_INT */
     , (30347, 48, 47) /* WEAPON_SKILL_INT */
     , (30347, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (30347, 4, 0) /* ITEM_TOTAL_XP_INT64 */
     , (30347, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30347, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30347, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30347, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (30347, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (30347, 63, 2.9) /* DAMAGE_MOD_FLOAT */
     , (30347, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30347, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30347, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30347, 4417) /* Swiftkiller8_SpellID */
     , (30347, 4682) /* CANTRIPSTAMINAGAIN3_SpellID */
     , (30347, 4299) /* EnduranceSelf8_SpellID */
     , (30347, 4687) /* CANTRIPBOWAPTITUDE3_SpellID */
     , (30347, 4522) /* BowMasterySelf8_SpellID */
     , (30347, 4395) /* Blooddrinker8_SpellID */
     , (30347, 4400) /* Defender8_SpellID */
     , (30347, 4472) /* PiercingProtectionSelf8_SpellID */
     , (30347, 3963) /* CANTRIPCOORDINATION3_SpellID */;

