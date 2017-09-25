/* Weenie - MeleeWeapons - Reforged Ashbane (40908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40908, 'ace40908-reforgedashbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40908, 18, 40908, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40908, 1, 'Reforged Ashbane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40908, 8, 100671001) /* ICON_DID */
     , (40908, 1, 33558823) /* SETUP_DID */
     , (40908, 3, 536870932) /* SOUND_TABLE_DID */
     , (40908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40908, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40908, 1, 1) /* ITEM_TYPE_INT */
     , (40908, 5, 450) /* ENCUMB_VAL_INT */
     , (40908, 51, 1) /* COMBAT_USE_INT */
     , (40908, 18, 32) /* UI_EFFECTS_INT */
     , (40908, 151, 2) /* HOOK_TYPE_INT */
     , (40908, 16, 1) /* ITEM_USEABLE_INT */
     , (40908, 9, 1048576) /* LOCATIONS_INT */
     , (40908, 19, 15000) /* VALUE_INT */
     , (40908, 93, 1044) /* PHYSICS_STATE_INT */
     , (40908, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40908, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40908, 13, True) /* ETHEREAL_BOOL */
     , (40908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40908, 19, True) /* ATTACKABLE_BOOL */
     , (40908, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40908, 16, 'A heavily enchanted flaming sword, wrought from magically-reinforced silver.  The magics are so elegantly inlaid into the weapon that there is no visible enchantment on the blade.  Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40908, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (40908, 33, 1) /* BONDED_INT */
     , (40908, 353, 2) /* WEAPON_TYPE_INT */
     , (40908, 114, 1) /* ATTUNED_INT */
     , (40908, 19, 15000) /* VALUE_INT */
     , (40908, 36, 9999) /* RESIST_MAGIC_INT */
     , (40908, 5, 450) /* ENCUMB_VAL_INT */
     , (40908, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40908, 47, 6) /* ATTACK_TYPE_INT */
     , (40908, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (40908, 45, 16) /* DAMAGE_TYPE_INT */
     , (40908, 49, 20) /* WEAPON_TIME_INT */
     , (40908, 48, 45) /* WEAPON_SKILL_INT */
     , (40908, 44, 90) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40908, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (40908, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (40908, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (40908, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (40908, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40908, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40908, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40908, 62, 1.3) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40908, 99, 1) /* IVORYABLE_BOOL */
     , (40908, 69, 0) /* IS_SELLABLE_BOOL */;

