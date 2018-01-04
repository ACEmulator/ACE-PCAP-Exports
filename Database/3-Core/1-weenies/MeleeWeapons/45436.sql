/* Weenie - MeleeWeapons - Bearded Axe of Souia-Vey (45436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45436, 'ace45436-beardedaxeofsouiavey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45436, 67108882, 45436, 270615064, 1, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45436, 1, 'Bearded Axe of Souia-Vey') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45436, 8, 100686791) /* ICON_DID */
     , (45436, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45436, 1, 33559404) /* SETUP_DID */
     , (45436, 3, 536870932) /* SOUND_TABLE_DID */
     , (45436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45436, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (45436, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45436, 65, 101) /* PLACEMENT_INT */
     , (45436, 1, 1) /* ITEM_TYPE_INT */
     , (45436, 5, 600) /* ENCUMB_VAL_INT */
     , (45436, 51, 1) /* COMBAT_USE_INT */
     , (45436, 151, 2) /* HOOK_TYPE_INT */
     , (45436, 16, 1) /* ITEM_USEABLE_INT */
     , (45436, 9, 1048576) /* LOCATIONS_INT */
     , (45436, 19, 50000) /* VALUE_INT */
     , (45436, 93, 1044) /* PHYSICS_STATE_INT */
     , (45436, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45436, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45436, 13, True) /* ETHEREAL_BOOL */
     , (45436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45436, 19, True) /* ATTACKABLE_BOOL */
     , (45436, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45436, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45436, 0, 83897117, 83897117);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45436, 0, 16792021);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45436, 16, 'At the edge of the known world live the Souia-Vey, fierce warriors from the high steppes. Little is known of these people except that they were fierce and lethal warriors who sold their services as mercenaries and quick-striking raiders to the other nations of the Ironsea. Until recently it was widely believed that the Souia-Vey bartered or stole their weapons as they were thought to only possess rudimentary blacksmithing skills.  The Bearded Axes of Souia-Vey, however, have been verified to have been smithed by the warriors of Souia-Vey themselves.   Although the axes may appear primitive, they are of surprisingly sturdy construction and can easily penetrate the thickest of armors.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45436, 320, 1) /* ITEM_XP_STYLE_INT */
     , (45436, 353, 3) /* WEAPON_TYPE_INT */
     , (45436, 17, 195) /* RARE_ID_INT */
     , (45436, 19, 50000) /* VALUE_INT */
     , (45436, 179, 8) /* IMBUED_EFFECT_INT */
     , (45436, 5, 600) /* ENCUMB_VAL_INT */
     , (45436, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (45436, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (45436, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (45436, 108, 1800) /* ITEM_MAX_MANA_INT */
     , (45436, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45436, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (45436, 47, 4) /* ATTACK_TYPE_INT */
     , (45436, 45, 1) /* DAMAGE_TYPE_INT */
     , (45436, 49, 0) /* WEAPON_TIME_INT */
     , (45436, 48, 45) /* WEAPON_SKILL_INT */
     , (45436, 44, 93) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (45436, 4, 680348861) /* ITEM_TOTAL_XP_INT64 */
     , (45436, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45436, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (45436, 29, 1.38) /* WEAPON_DEFENSE_FLOAT */
     , (45436, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (45436, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45436, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45436, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45436, 62, 1.48) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45436, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45436, 4686) /* CANTRIPAXEAPTITUDE3_SpellID */
     , (45436, 4325) /* StrengthSelf8_SpellID */
     , (45436, 4395) /* Blooddrinker8_SpellID */
     , (45436, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (45436, 3965) /* CANTRIPSTRENGTH3_SpellID */;

