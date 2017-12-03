/* Weenie - MeleeWeapons - Ashbane (8134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8134, 'swordleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8134, 18, 8134, 2179736, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8134, 1, 'Ashbane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8134, 8, 100671001) /* ICON_DID */
     , (8134, 1, 33555802) /* SETUP_DID */
     , (8134, 3, 536870932) /* SOUND_TABLE_DID */
     , (8134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8134, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8134, 1, 1) /* ITEM_TYPE_INT */
     , (8134, 5, 450) /* ENCUMB_VAL_INT */
     , (8134, 51, 1) /* COMBAT_USE_INT */
     , (8134, 18, 32) /* UI_EFFECTS_INT */
     , (8134, 16, 1) /* ITEM_USEABLE_INT */
     , (8134, 9, 1048576) /* LOCATIONS_INT */
     , (8134, 19, 10190) /* VALUE_INT */
     , (8134, 93, 1044) /* PHYSICS_STATE_INT */
     , (8134, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8134, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8134, 13, True) /* ETHEREAL_BOOL */
     , (8134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8134, 19, True) /* ATTACKABLE_BOOL */
     , (8134, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8134, 16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8134, 33, 1) /* BONDED_INT */
     , (8134, 353, 2) /* WEAPON_TYPE_INT */
     , (8134, 114, 1) /* ATTUNED_INT */
     , (8134, 19, 10190) /* VALUE_INT */
     , (8134, 36, 9999) /* RESIST_MAGIC_INT */
     , (8134, 5, 450) /* ENCUMB_VAL_INT */
     , (8134, 47, 6) /* ATTACK_TYPE_INT */
     , (8134, 45, 16) /* DAMAGE_TYPE_INT */
     , (8134, 49, 30) /* WEAPON_TIME_INT */
     , (8134, 48, 45) /* WEAPON_SKILL_INT */
     , (8134, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8134, 29, 0.96) /* WEAPON_DEFENSE_FLOAT */
     , (8134, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (8134, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (8134, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (8134, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (8134, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

