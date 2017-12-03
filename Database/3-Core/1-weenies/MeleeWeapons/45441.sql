/* Weenie - MeleeWeapons - Black Thistle (45441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45441, 'ace45441-blackthistle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45441, 67108882, 45441, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45441, 1, 'Black Thistle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45441, 8, 100686743) /* ICON_DID */
     , (45441, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45441, 1, 33559380) /* SETUP_DID */
     , (45441, 3, 536870932) /* SOUND_TABLE_DID */
     , (45441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45441, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45441, 1, 1) /* ITEM_TYPE_INT */
     , (45441, 5, 200) /* ENCUMB_VAL_INT */
     , (45441, 51, 1) /* COMBAT_USE_INT */
     , (45441, 151, 2) /* HOOK_TYPE_INT */
     , (45441, 16, 1) /* ITEM_USEABLE_INT */
     , (45441, 9, 1048576) /* LOCATIONS_INT */
     , (45441, 19, 50000) /* VALUE_INT */
     , (45441, 52, 1) /* PARENT_LOCATION_INT */
     , (45441, 93, 1044) /* PHYSICS_STATE_INT */
     , (45441, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45441, 13, True) /* ETHEREAL_BOOL */
     , (45441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45441, 19, True) /* ATTACKABLE_BOOL */
     , (45441, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45441, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45441, 0, 83897093, 83897093);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45441, 0, 16791997);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45441, 16, 'This dagger was created by a barbarian hedge wizard in the untamed territory between Milantos and Souia-Vey.  The wizard used it as both a weapon and as a device for channeling his magical power.  Somehow, the dagger ended up in Dereth, and it has developed a unique counter-reaction to the magical energies of the new world.  It acquired the rare and deadly ability to punch through the magical protections afforded by Life Magic.  At the same time, it seems to mark its bearer as a sort of magical lightning rod -- as if the force of the world''s magic itself is taking vengeance against the offender.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45441, 320, 1) /* ITEM_XP_STYLE_INT */
     , (45441, 17, 259) /* RARE_ID_INT */
     , (45441, 353, 6) /* WEAPON_TYPE_INT */
     , (45441, 19, 50000) /* VALUE_INT */
     , (45441, 5, 200) /* ENCUMB_VAL_INT */
     , (45441, 166, 20) /* SLAYER_CREATURE_TYPE_INT */
     , (45441, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (45441, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (45441, 108, 2100) /* ITEM_MAX_MANA_INT */
     , (45441, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45441, 47, 6) /* ATTACK_TYPE_INT */
     , (45441, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (45441, 45, 3) /* DAMAGE_TYPE_INT */
     , (45441, 49, 20) /* WEAPON_TIME_INT */
     , (45441, 48, 45) /* WEAPON_SKILL_INT */
     , (45441, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (45441, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (45441, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45441, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (45441, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (45441, 22, 0.192) /* DAMAGE_VARIANCE_FLOAT */
     , (45441, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45441, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45441, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45441, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45441, 130, 0) /* AUTOWIELD_LEFT_BOOL */
     , (45441, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45441, 4417) /* Swiftkiller8_SpellID */
     , (45441, 4686) /* CANTRIPAXEAPTITUDE3_SpellID */
     , (45441, 4518) /* AxeMasterySelf8_SpellID */
     , (45441, 4395) /* Blooddrinker8_SpellID */
     , (45441, 4019) /* CANTRIPQUICKNESS3_SpellID */
     , (45441, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (45441, 4598) /* MagicYieldSelf8_SpellID */;

