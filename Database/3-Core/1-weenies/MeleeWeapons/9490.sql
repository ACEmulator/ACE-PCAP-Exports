/* Weenie - MeleeWeapons - Spear of Purity (9490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9490, 'spearpurity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9490, 18, 9490, 270615192, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9490, 1, 'Spear of Purity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9490, 8, 100671499) /* ICON_DID */
     , (9490, 1, 33557008) /* SETUP_DID */
     , (9490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9490, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9490, 1, 1) /* ITEM_TYPE_INT */
     , (9490, 5, 500) /* ENCUMB_VAL_INT */
     , (9490, 51, 1) /* COMBAT_USE_INT */
     , (9490, 18, 1) /* UI_EFFECTS_INT */
     , (9490, 151, 2) /* HOOK_TYPE_INT */
     , (9490, 16, 1) /* ITEM_USEABLE_INT */
     , (9490, 9, 1048576) /* LOCATIONS_INT */
     , (9490, 19, 2000) /* VALUE_INT */
     , (9490, 93, 1044) /* PHYSICS_STATE_INT */
     , (9490, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9490, 13, True) /* ETHEREAL_BOOL */
     , (9490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9490, 19, True) /* ATTACKABLE_BOOL */
     , (9490, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9490, 15, 'Bask in the glow of your purity. [Note: You must have Spear specialized to use the magic on this item, in addition to the other requirements]') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9490, 41, 44) /* ITEM_SPECIALIZED_ONLY_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9490, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (9490, 353, 5) /* WEAPON_TYPE_INT */
     , (9490, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9490, 19, 2000) /* VALUE_INT */
     , (9490, 5, 500) /* ENCUMB_VAL_INT */
     , (9490, 106, 15) /* ITEM_SPELLCRAFT_INT */
     , (9490, 108, 700) /* ITEM_MAX_MANA_INT */
     , (9490, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (9490, 47, 2) /* ATTACK_TYPE_INT */
     , (9490, 45, 2) /* DAMAGE_TYPE_INT */
     , (9490, 49, 30) /* WEAPON_TIME_INT */
     , (9490, 48, 44) /* WEAPON_SKILL_INT */
     , (9490, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9490, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (9490, 5, -0.033) /* MANA_RATE_FLOAT */
     , (9490, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9490, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (9490, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (9490, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (9490, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9490, 2387) /* Determination_SpellID */
     , (9490, 2388) /* Caution_SpellID */
     , (9490, 2389) /* Vigor_SpellID */
     , (9490, 2390) /* Haste_SpellID */
     , (9490, 2391) /* Prowess_SpellID */
     , (9490, 2392) /* Serenity_SpellID */;

