/* Weenie - MeleeWeapons - Baton of Tirethas (45446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45446, 'ace45446-batonoftirethas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45446, 83886098, 45446, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45446, 1, 'Baton of Tirethas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45446, 8, 100686735) /* ICON_DID */
     , (45446, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45446, 1, 33559376) /* SETUP_DID */
     , (45446, 3, 536870932) /* SOUND_TABLE_DID */
     , (45446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45446, 1, 1) /* ITEM_TYPE_INT */
     , (45446, 5, 700) /* ENCUMB_VAL_INT */
     , (45446, 51, 1) /* COMBAT_USE_INT */
     , (45446, 151, 2) /* HOOK_TYPE_INT */
     , (45446, 16, 1) /* ITEM_USEABLE_INT */
     , (45446, 9, 1048576) /* LOCATIONS_INT */
     , (45446, 19, 50000) /* VALUE_INT */
     , (45446, 52, 1) /* PARENT_LOCATION_INT */
     , (45446, 93, 1044) /* PHYSICS_STATE_INT */
     , (45446, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45446, 13, True) /* ETHEREAL_BOOL */
     , (45446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45446, 19, True) /* ATTACKABLE_BOOL */
     , (45446, 22, True) /* INSCRIBABLE_BOOL */
     , (45446, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45446, 16, 'Tirethas, the City of Lore and site of the Imperial Academy of Magic, was once home to the greatest concentration of mages and scholars in all of Ispar.  It seems the many students at the school were often unruly, causing havoc throughout the city. Unable to deal with the magical mayhem, the local guards petitioned the academy council for help. The result was the creation of these batons, given out to the guards of the city.  After many a bruised ego, order was once again restored to Tirethas.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45446, 320, 1) /* ITEM_XP_STYLE_INT */
     , (45446, 353, 4) /* WEAPON_TYPE_INT */
     , (45446, 17, 193) /* RARE_ID_INT */
     , (45446, 19, 50000) /* VALUE_INT */
     , (45446, 179, 32) /* IMBUED_EFFECT_INT */
     , (45446, 5, 700) /* ENCUMB_VAL_INT */
     , (45446, 265, 41) /* EQUIPMENT_SET_ID_INT */
     , (45446, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (45446, 108, 1500) /* ITEM_MAX_MANA_INT */
     , (45446, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (45446, 319, 50) /* ITEM_MAX_LEVEL_INT */
     , (45446, 47, 4) /* ATTACK_TYPE_INT */
     , (45446, 45, 4) /* DAMAGE_TYPE_INT */
     , (45446, 49, 0) /* WEAPON_TIME_INT */
     , (45446, 48, 45) /* WEAPON_SKILL_INT */
     , (45446, 44, 97) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (45446, 4, 1215752192) /* ITEM_TOTAL_XP_INT64 */
     , (45446, 5, 2000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45446, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (45446, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (45446, 29, 1.38) /* WEAPON_DEFENSE_FLOAT */
     , (45446, 22, 0.192) /* DAMAGE_VARIANCE_FLOAT */
     , (45446, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45446, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45446, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45446, 62, 1.38) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45446, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45446, 4686) /* CANTRIPAXEAPTITUDE3_SpellID */
     , (45446, 4518) /* AxeMasterySelf8_SpellID */
     , (45446, 4400) /* Defender8_SpellID */
     , (45446, 4596) /* MagicResistanceSelf8_SpellID */
     , (45446, 4661) /* CANTRIPBLOODTHIRST3_SpellID */;

