/* Weenie - MeleeWeapons - Superior Ashbane (28067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28067, 'swordleikothanewuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28067, 18, 28067, 2179736, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28067, 1, 'Superior Ashbane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28067, 8, 100671001) /* ICON_DID */
     , (28067, 1, 33558823) /* SETUP_DID */
     , (28067, 3, 536870932) /* SOUND_TABLE_DID */
     , (28067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28067, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28067, 1, 1) /* ITEM_TYPE_INT */
     , (28067, 5, 450) /* ENCUMB_VAL_INT */
     , (28067, 51, 1) /* COMBAT_USE_INT */
     , (28067, 18, 32) /* UI_EFFECTS_INT */
     , (28067, 16, 1) /* ITEM_USEABLE_INT */
     , (28067, 9, 1048576) /* LOCATIONS_INT */
     , (28067, 19, 12190) /* VALUE_INT */
     , (28067, 93, 1044) /* PHYSICS_STATE_INT */
     , (28067, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28067, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28067, 13, True) /* ETHEREAL_BOOL */
     , (28067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28067, 19, True) /* ATTACKABLE_BOOL */
     , (28067, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28067, 16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28067, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28067, 353, 2) /* WEAPON_TYPE_INT */
     , (28067, 33, 1) /* BONDED_INT */
     , (28067, 114, 1) /* ATTUNED_INT */
     , (28067, 19, 12190) /* VALUE_INT */
     , (28067, 36, 9999) /* RESIST_MAGIC_INT */
     , (28067, 5, 450) /* ENCUMB_VAL_INT */
     , (28067, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28067, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (28067, 47, 6) /* ATTACK_TYPE_INT */
     , (28067, 45, 16) /* DAMAGE_TYPE_INT */
     , (28067, 49, 20) /* WEAPON_TIME_INT */
     , (28067, 48, 45) /* WEAPON_SKILL_INT */
     , (28067, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28067, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (28067, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28067, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (28067, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (28067, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (28067, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (28067, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

