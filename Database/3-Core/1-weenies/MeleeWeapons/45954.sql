/* Weenie - MeleeWeapons - Seasoned Explorer Greataxe (45954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45954, 'ace45954-seasonedexplorergreataxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45954, 18, 45954, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45954, 1, 'Seasoned Explorer Greataxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45954, 8, 100690770) /* ICON_DID */
     , (45954, 1, 33560802) /* SETUP_DID */
     , (45954, 3, 536870932) /* SOUND_TABLE_DID */
     , (45954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45954, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45954, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45954, 1, 1) /* ITEM_TYPE_INT */
     , (45954, 5, 400) /* ENCUMB_VAL_INT */
     , (45954, 51, 5) /* COMBAT_USE_INT */
     , (45954, 151, 2) /* HOOK_TYPE_INT */
     , (45954, 16, 1) /* ITEM_USEABLE_INT */
     , (45954, 9, 33554432) /* LOCATIONS_INT */
     , (45954, 19, 100) /* VALUE_INT */
     , (45954, 93, 1044) /* PHYSICS_STATE_INT */
     , (45954, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45954, 13, True) /* ETHEREAL_BOOL */
     , (45954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45954, 19, True) /* ATTACKABLE_BOOL */
     , (45954, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45954, 67116380, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45954, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45954, 33, 1) /* BONDED_INT */
     , (45954, 353, 11) /* WEAPON_TYPE_INT */
     , (45954, 114, 1) /* ATTUNED_INT */
     , (45954, 19, 100) /* VALUE_INT */
     , (45954, 292, 2) /* CLEAVING_INT */
     , (45954, 5, 400) /* ENCUMB_VAL_INT */
     , (45954, 263, 1) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (45954, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (45954, 108, 400) /* ITEM_MAX_MANA_INT */
     , (45954, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45954, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45954, 47, 4) /* ATTACK_TYPE_INT */
     , (45954, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (45954, 45, 1) /* DAMAGE_TYPE_INT */
     , (45954, 49, 50) /* WEAPON_TIME_INT */
     , (45954, 48, 41) /* WEAPON_SKILL_INT */
     , (45954, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45954, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45954, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (45954, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45954, 22, 0.29) /* DAMAGE_VARIANCE_FLOAT */
     , (45954, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45954, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45954, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45954, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45954, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45954, 1605) /* Defender6_SpellID */
     , (45954, 5072) /* CANTRIPTWOHANDEDAPTITUDE1_SpellID */
     , (45954, 1616) /* BloodDrinker6_SpellID */
     , (45954, 1627) /* SwiftKiller6_SpellID */
     , (45954, 1592) /* HeartSeeker6_SpellID */;

