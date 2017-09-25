/* Weenie - MeleeWeapons - Ebon Spine Harpoon (10996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10996, 'ebonharpoonspear-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10996, 18, 10996, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10996, 1, 'Ebon Spine Harpoon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10996, 8, 100671859) /* ICON_DID */
     , (10996, 1, 33557227) /* SETUP_DID */
     , (10996, 3, 536870932) /* SOUND_TABLE_DID */
     , (10996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10996, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10996, 1, 1) /* ITEM_TYPE_INT */
     , (10996, 5, 500) /* ENCUMB_VAL_INT */
     , (10996, 51, 1) /* COMBAT_USE_INT */
     , (10996, 151, 2) /* HOOK_TYPE_INT */
     , (10996, 16, 1) /* ITEM_USEABLE_INT */
     , (10996, 9, 1048576) /* LOCATIONS_INT */
     , (10996, 19, 9840) /* VALUE_INT */
     , (10996, 93, 1044) /* PHYSICS_STATE_INT */
     , (10996, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10996, 13, True) /* ETHEREAL_BOOL */
     , (10996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10996, 19, True) /* ATTACKABLE_BOOL */
     , (10996, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10996, 16, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10996, 353, 5) /* WEAPON_TYPE_INT */
     , (10996, 19, 9840) /* VALUE_INT */
     , (10996, 36, 9999) /* RESIST_MAGIC_INT */
     , (10996, 5, 500) /* ENCUMB_VAL_INT */
     , (10996, 47, 2) /* ATTACK_TYPE_INT */
     , (10996, 45, 8) /* DAMAGE_TYPE_INT */
     , (10996, 49, 40) /* WEAPON_TIME_INT */
     , (10996, 48, 44) /* WEAPON_SKILL_INT */
     , (10996, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10996, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10996, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (10996, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (10996, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (10996, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (10996, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

