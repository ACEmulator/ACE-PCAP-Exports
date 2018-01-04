/* Weenie - MeleeWeapons - Basalt Blade (12011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12011, 'nekodebasalt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12011, 18, 12011, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12011, 1, 'Basalt Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12011, 8, 100672108) /* ICON_DID */
     , (12011, 1, 33557335) /* SETUP_DID */
     , (12011, 3, 536870932) /* SOUND_TABLE_DID */
     , (12011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12011, 65, 101) /* PLACEMENT_INT */
     , (12011, 1, 1) /* ITEM_TYPE_INT */
     , (12011, 5, 200) /* ENCUMB_VAL_INT */
     , (12011, 51, 1) /* COMBAT_USE_INT */
     , (12011, 151, 2) /* HOOK_TYPE_INT */
     , (12011, 16, 1) /* ITEM_USEABLE_INT */
     , (12011, 9, 1048576) /* LOCATIONS_INT */
     , (12011, 19, 2700) /* VALUE_INT */
     , (12011, 93, 1044) /* PHYSICS_STATE_INT */
     , (12011, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12011, 13, True) /* ETHEREAL_BOOL */
     , (12011, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12011, 19, True) /* ATTACKABLE_BOOL */
     , (12011, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12011, 16, 'A large chunk of volcanic rock with a middle thin enough to grasp.  There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12011, 353, 1) /* WEAPON_TYPE_INT */
     , (12011, 19, 2700) /* VALUE_INT */
     , (12011, 5, 200) /* ENCUMB_VAL_INT */
     , (12011, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12011, 108, 350) /* ITEM_MAX_MANA_INT */
     , (12011, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (12011, 47, 1) /* ATTACK_TYPE_INT */
     , (12011, 45, 1) /* DAMAGE_TYPE_INT */
     , (12011, 49, 20) /* WEAPON_TIME_INT */
     , (12011, 48, 45) /* WEAPON_SKILL_INT */
     , (12011, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12011, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (12011, 5, -0.017) /* MANA_RATE_FLOAT */
     , (12011, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (12011, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12011, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12011, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12011, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12011, 1625) /* SwiftKiller4_SpellID */
     , (12011, 1021) /* BludgeonProtectionSelf4_SpellID */;

