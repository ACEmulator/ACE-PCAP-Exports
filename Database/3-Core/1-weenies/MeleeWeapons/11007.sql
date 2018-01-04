/* Weenie - MeleeWeapons - Virindi Scalpel (11007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11007, 'scalpelvirindi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11007, 18, 11007, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11007, 1, 'Virindi Scalpel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11007, 8, 100671865) /* ICON_DID */
     , (11007, 1, 33557231) /* SETUP_DID */
     , (11007, 3, 536870932) /* SOUND_TABLE_DID */
     , (11007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11007, 65, 101) /* PLACEMENT_INT */
     , (11007, 1, 1) /* ITEM_TYPE_INT */
     , (11007, 5, 30) /* ENCUMB_VAL_INT */
     , (11007, 51, 1) /* COMBAT_USE_INT */
     , (11007, 151, 2) /* HOOK_TYPE_INT */
     , (11007, 16, 1) /* ITEM_USEABLE_INT */
     , (11007, 9, 1048576) /* LOCATIONS_INT */
     , (11007, 19, 8420) /* VALUE_INT */
     , (11007, 93, 1044) /* PHYSICS_STATE_INT */
     , (11007, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11007, 13, True) /* ETHEREAL_BOOL */
     , (11007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11007, 19, True) /* ATTACKABLE_BOOL */
     , (11007, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11007, 16, 'A small, flimsy looking blade for precision slicing. It appears to be made of pure diamond. As you peer at it, a swathe of tiny, three-dimensional geometric shapes briefly flash violet within the hilt, and a hollow voice in your mind intones, "Puppet, this reconfiguration has been specially prepared and left for your use. Use on captured meat beings. It will ignore the flesh-enhancing energy patterns they utilize. You will still have to peel their artificial exoskeletons away."') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11007, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (11007, 353, 6) /* WEAPON_TYPE_INT */
     , (11007, 19, 8420) /* VALUE_INT */
     , (11007, 5, 30) /* ENCUMB_VAL_INT */
     , (11007, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11007, 108, 1710) /* ITEM_MAX_MANA_INT */
     , (11007, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (11007, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11007, 47, 6) /* ATTACK_TYPE_INT */
     , (11007, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (11007, 45, 3) /* DAMAGE_TYPE_INT */
     , (11007, 49, 1) /* WEAPON_TIME_INT */
     , (11007, 48, 45) /* WEAPON_SKILL_INT */
     , (11007, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11007, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11007, 5, -0.01) /* MANA_RATE_FLOAT */
     , (11007, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (11007, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (11007, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (11007, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (11007, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11007, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11007, 1384) /* CoordinationOther6_SpellID */
     , (11007, 297) /* AxeMasteryOther6_SpellID */;

