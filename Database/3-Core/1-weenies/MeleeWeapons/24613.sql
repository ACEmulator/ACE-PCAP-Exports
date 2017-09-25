/* Weenie - MeleeWeapons - Sword of Lost Light (24613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24613, 'swordlostlightwhiterednew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24613, 18, 24613, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24613, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24613, 8, 100674513) /* ICON_DID */
     , (24613, 1, 33558416) /* SETUP_DID */
     , (24613, 3, 536870932) /* SOUND_TABLE_DID */
     , (24613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24613, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24613, 1, 1) /* ITEM_TYPE_INT */
     , (24613, 5, 450) /* ENCUMB_VAL_INT */
     , (24613, 51, 1) /* COMBAT_USE_INT */
     , (24613, 18, 1) /* UI_EFFECTS_INT */
     , (24613, 151, 2) /* HOOK_TYPE_INT */
     , (24613, 16, 1) /* ITEM_USEABLE_INT */
     , (24613, 9, 1048576) /* LOCATIONS_INT */
     , (24613, 19, 12800) /* VALUE_INT */
     , (24613, 93, 1044) /* PHYSICS_STATE_INT */
     , (24613, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24613, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24613, 13, True) /* ETHEREAL_BOOL */
     , (24613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24613, 19, True) /* ATTACKABLE_BOOL */
     , (24613, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24613, 16, 'The Sword of Lost Light, infused with white fire from Mount Esper and red fire from Mount Tenkarrdun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24613, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24613, 33, 1) /* BONDED_INT */
     , (24613, 353, 2) /* WEAPON_TYPE_INT */
     , (24613, 19, 12800) /* VALUE_INT */
     , (24613, 5, 450) /* ENCUMB_VAL_INT */
     , (24613, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24613, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24613, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24613, 47, 6) /* ATTACK_TYPE_INT */
     , (24613, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (24613, 45, 3) /* DAMAGE_TYPE_INT */
     , (24613, 49, 30) /* WEAPON_TIME_INT */
     , (24613, 48, 44) /* WEAPON_SKILL_INT */
     , (24613, 44, 52) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24613, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (24613, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (24613, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24613, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24613, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24613, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24613, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24613, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24613, 69, 0) /* IS_SELLABLE_BOOL */
     , (24613, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24613, 1605) /* Defender6_SpellID */
     , (24613, 1616) /* BloodDrinker6_SpellID */
     , (24613, 1624) /* SwiftKiller3_SpellID */
     , (24613, 1378) /* CoordinationSelf6_SpellID */
     , (24613, 423) /* SwordMasterySelf6_SpellID */
     , (24613, 1592) /* HeartSeeker6_SpellID */;

