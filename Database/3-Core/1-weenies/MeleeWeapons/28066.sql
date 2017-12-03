/* Weenie - MeleeWeapons - Ashbane (28066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28066, 'swordleikothanew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28066, 18, 28066, 2179736, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28066, 1, 'Ashbane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28066, 8, 100671001) /* ICON_DID */
     , (28066, 1, 33558823) /* SETUP_DID */
     , (28066, 3, 536870932) /* SOUND_TABLE_DID */
     , (28066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28066, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28066, 1, 1) /* ITEM_TYPE_INT */
     , (28066, 5, 450) /* ENCUMB_VAL_INT */
     , (28066, 51, 1) /* COMBAT_USE_INT */
     , (28066, 18, 32) /* UI_EFFECTS_INT */
     , (28066, 16, 1) /* ITEM_USEABLE_INT */
     , (28066, 9, 1048576) /* LOCATIONS_INT */
     , (28066, 19, 10190) /* VALUE_INT */
     , (28066, 93, 1044) /* PHYSICS_STATE_INT */
     , (28066, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28066, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28066, 13, True) /* ETHEREAL_BOOL */
     , (28066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28066, 19, True) /* ATTACKABLE_BOOL */
     , (28066, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28066, 16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28066, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28066, 33, 1) /* BONDED_INT */
     , (28066, 353, 2) /* WEAPON_TYPE_INT */
     , (28066, 114, 1) /* ATTUNED_INT */
     , (28066, 19, 10190) /* VALUE_INT */
     , (28066, 36, 9999) /* RESIST_MAGIC_INT */
     , (28066, 5, 450) /* ENCUMB_VAL_INT */
     , (28066, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28066, 47, 6) /* ATTACK_TYPE_INT */
     , (28066, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (28066, 45, 16) /* DAMAGE_TYPE_INT */
     , (28066, 49, 30) /* WEAPON_TIME_INT */
     , (28066, 48, 45) /* WEAPON_SKILL_INT */
     , (28066, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28066, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (28066, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28066, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (28066, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (28066, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (28066, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (28066, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

