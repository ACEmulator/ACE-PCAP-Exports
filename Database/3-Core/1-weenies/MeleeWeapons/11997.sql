/* Weenie - MeleeWeapons - Osseous Mace (11997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11997, 'maceskeletonhighboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11997, 18, 11997, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11997, 1, 'Osseous Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11997, 8, 100672065) /* ICON_DID */
     , (11997, 1, 33557329) /* SETUP_DID */
     , (11997, 3, 536870932) /* SOUND_TABLE_DID */
     , (11997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11997, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11997, 1, 1) /* ITEM_TYPE_INT */
     , (11997, 5, 400) /* ENCUMB_VAL_INT */
     , (11997, 51, 1) /* COMBAT_USE_INT */
     , (11997, 151, 2) /* HOOK_TYPE_INT */
     , (11997, 16, 1) /* ITEM_USEABLE_INT */
     , (11997, 9, 1048576) /* LOCATIONS_INT */
     , (11997, 19, 6000) /* VALUE_INT */
     , (11997, 93, 1044) /* PHYSICS_STATE_INT */
     , (11997, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11997, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11997, 13, True) /* ETHEREAL_BOOL */
     , (11997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11997, 19, True) /* ATTACKABLE_BOOL */
     , (11997, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11997, 16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone seems to have a ruddy hue.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11997, 353, 4) /* WEAPON_TYPE_INT */
     , (11997, 19, 6000) /* VALUE_INT */
     , (11997, 5, 400) /* ENCUMB_VAL_INT */
     , (11997, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11997, 108, 700) /* ITEM_MAX_MANA_INT */
     , (11997, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11997, 47, 4) /* ATTACK_TYPE_INT */
     , (11997, 45, 4) /* DAMAGE_TYPE_INT */
     , (11997, 49, 40) /* WEAPON_TIME_INT */
     , (11997, 48, 44) /* WEAPON_SKILL_INT */
     , (11997, 44, 38) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11997, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11997, 5, -0.017) /* MANA_RATE_FLOAT */
     , (11997, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (11997, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11997, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11997, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11997, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11997, 1035) /* ColdProtectionSelf6_SpellID */
     , (11997, 1311) /* ArmorSelf5_SpellID */
     , (11997, 2486) /* BLOODTHIRST_SpellID */;

