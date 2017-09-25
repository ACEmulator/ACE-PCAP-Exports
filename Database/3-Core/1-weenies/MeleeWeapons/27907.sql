/* Weenie - MeleeWeapons - Kreerg's Spear (27907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27907, 'spearkreerg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27907, 18, 27907, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27907, 1, 'Kreerg''s Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27907, 8, 100676619) /* ICON_DID */
     , (27907, 1, 33558800) /* SETUP_DID */
     , (27907, 3, 536870932) /* SOUND_TABLE_DID */
     , (27907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27907, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27907, 1, 1) /* ITEM_TYPE_INT */
     , (27907, 5, 225) /* ENCUMB_VAL_INT */
     , (27907, 51, 1) /* COMBAT_USE_INT */
     , (27907, 18, 1) /* UI_EFFECTS_INT */
     , (27907, 151, 2) /* HOOK_TYPE_INT */
     , (27907, 16, 1) /* ITEM_USEABLE_INT */
     , (27907, 9, 1048576) /* LOCATIONS_INT */
     , (27907, 19, 500) /* VALUE_INT */
     , (27907, 93, 1044) /* PHYSICS_STATE_INT */
     , (27907, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27907, 13, True) /* ETHEREAL_BOOL */
     , (27907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27907, 19, True) /* ATTACKABLE_BOOL */
     , (27907, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27907, 16, 'A spear modeled after the Mosswart hero Kreerg''s. A small stamp on the shaft reads: A Ketnan Product.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27907, 353, 5) /* WEAPON_TYPE_INT */
     , (27907, 19, 500) /* VALUE_INT */
     , (27907, 5, 225) /* ENCUMB_VAL_INT */
     , (27907, 106, 85) /* ITEM_SPELLCRAFT_INT */
     , (27907, 108, 400) /* ITEM_MAX_MANA_INT */
     , (27907, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (27907, 47, 6) /* ATTACK_TYPE_INT */
     , (27907, 45, 32) /* DAMAGE_TYPE_INT */
     , (27907, 49, 25) /* WEAPON_TIME_INT */
     , (27907, 48, 46) /* WEAPON_SKILL_INT */
     , (27907, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27907, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (27907, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27907, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (27907, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27907, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27907, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27907, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27907, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27907, 1612) /* BloodDrinker2_SpellID */
     , (27907, 317) /* DaggerMasteryOther2_SpellID */;

