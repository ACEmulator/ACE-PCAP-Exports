/* Weenie - MeleeWeapons - Basalt Blade (23538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23538, 'nekodebasaltnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23538, 18, 23538, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23538, 1, 'Basalt Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23538, 8, 100674097) /* ICON_DID */
     , (23538, 1, 33557335) /* SETUP_DID */
     , (23538, 3, 536870932) /* SOUND_TABLE_DID */
     , (23538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23538, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23538, 1, 1) /* ITEM_TYPE_INT */
     , (23538, 5, 200) /* ENCUMB_VAL_INT */
     , (23538, 51, 1) /* COMBAT_USE_INT */
     , (23538, 18, 32) /* UI_EFFECTS_INT */
     , (23538, 151, 2) /* HOOK_TYPE_INT */
     , (23538, 16, 1) /* ITEM_USEABLE_INT */
     , (23538, 9, 1048576) /* LOCATIONS_INT */
     , (23538, 19, 2700) /* VALUE_INT */
     , (23538, 93, 1044) /* PHYSICS_STATE_INT */
     , (23538, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23538, 13, True) /* ETHEREAL_BOOL */
     , (23538, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23538, 19, True) /* ATTACKABLE_BOOL */
     , (23538, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23538, 16, 'A large chunk of volcanic rock with a middle thin enough to grasp. The fiery interior can be seen through cracks in the stone. There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23538, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23538, 353, 1) /* WEAPON_TYPE_INT */
     , (23538, 19, 2700) /* VALUE_INT */
     , (23538, 5, 200) /* ENCUMB_VAL_INT */
     , (23538, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23538, 108, 1350) /* ITEM_MAX_MANA_INT */
     , (23538, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23538, 47, 1) /* ATTACK_TYPE_INT */
     , (23538, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (23538, 45, 16) /* DAMAGE_TYPE_INT */
     , (23538, 49, 20) /* WEAPON_TIME_INT */
     , (23538, 48, 45) /* WEAPON_SKILL_INT */
     , (23538, 44, 31) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23538, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (23538, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (23538, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23538, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (23538, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23538, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23538, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23538, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23538, 1604) /* Defender5_SpellID */
     , (23538, 1615) /* BloodDrinker5_SpellID */
     , (23538, 1590) /* HeartSeeker4_SpellID */
     , (23538, 1022) /* BludgeonProtectionSelf5_SpellID */;

