/* Weenie - MeleeWeapons - Stormwood Sword (53316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53316, 'ace53316-stormwoodsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53316, 67108882, 53316, 2435023512, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53316, 1, 'Stormwood Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53316, 8, 100693342) /* ICON_DID */
     , (53316, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (53316, 1, 33561671) /* SETUP_DID */
     , (53316, 3, 536870932) /* SOUND_TABLE_DID */
     , (53316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53316, 53, 1) /* PLACEMENT_POSITION_INT */
     , (53316, 1, 1) /* ITEM_TYPE_INT */
     , (53316, 5, 450) /* ENCUMB_VAL_INT */
     , (53316, 51, 1) /* COMBAT_USE_INT */
     , (53316, 18, 1) /* UI_EFFECTS_INT */
     , (53316, 151, 2) /* HOOK_TYPE_INT */
     , (53316, 131, 75) /* MATERIAL_TYPE_INT */
     , (53316, 16, 1) /* ITEM_USEABLE_INT */
     , (53316, 9, 1048576) /* LOCATIONS_INT */
     , (53316, 19, 600) /* VALUE_INT */
     , (53316, 52, 1) /* PARENT_LOCATION_INT */
     , (53316, 93, 1044) /* PHYSICS_STATE_INT */
     , (53316, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53316, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53316, 13, True) /* ETHEREAL_BOOL */
     , (53316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53316, 19, True) /* ATTACKABLE_BOOL */
     , (53316, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53316, 16, 'A sword imbued with the energies of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53316, 14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53316, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (53316, 19, 600) /* VALUE_INT */
     , (53316, 179, 256) /* IMBUED_EFFECT_INT */
     , (53316, 131, 75) /* MATERIAL_TYPE_INT */
     , (53316, 5, 450) /* ENCUMB_VAL_INT */
     , (53316, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (53316, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (53316, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (53316, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (53316, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (53316, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (53316, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (53316, 47, 6) /* ATTACK_TYPE_INT */
     , (53316, 45, 64) /* DAMAGE_TYPE_INT */
     , (53316, 49, 0) /* WEAPON_TIME_INT */
     , (53316, 48, 44) /* WEAPON_SKILL_INT */
     , (53316, 44, 100) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53316, 5, -0.025) /* MANA_RATE_FLOAT */
     , (53316, 29, 1.38) /* WEAPON_DEFENSE_FLOAT */
     , (53316, 22, 0.2048) /* DAMAGE_VARIANCE_FLOAT */
     , (53316, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (53316, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (53316, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (53316, 62, 1.38) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53316, 4417) /* Swiftkiller8_SpellID */
     , (53316, 4624) /* SwordMasterySelf8_SpellID */
     , (53316, 4395) /* Blooddrinker8_SpellID */
     , (53316, 4400) /* Defender8_SpellID */
     , (53316, 4405) /* Heartseeker8_SpellID */
     , (53316, 6072) /* CantripSwordAptitude4_SpellID */;

