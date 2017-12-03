/* Weenie - MissileWeapons - Ebon Spine Harpoon (10997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10997, 'ebonharpoonthrown-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10997, 16, 10997, 270627352, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10997, 1, 'Ebon Spine Harpoon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10997, 8, 100671860) /* ICON_DID */
     , (10997, 1, 33557452) /* SETUP_DID */
     , (10997, 3, 536870932) /* SOUND_TABLE_DID */
     , (10997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10997, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10997, 1, 256) /* ITEM_TYPE_INT */
     , (10997, 5, 2500) /* ENCUMB_VAL_INT */
     , (10997, 51, 2) /* COMBAT_USE_INT */
     , (10997, 151, 2) /* HOOK_TYPE_INT */
     , (10997, 11, 250) /* MAX_STACK_SIZE_INT */
     , (10997, 12, 10) /* STACK_SIZE_INT */
     , (10997, 16, 1) /* ITEM_USEABLE_INT */
     , (10997, 9, 4194304) /* LOCATIONS_INT */
     , (10997, 19, 2400) /* VALUE_INT */
     , (10997, 93, 132116) /* PHYSICS_STATE_INT */
     , (10997, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10997, 79, 0) /* ELASTICITY_FLOAT */
     , (10997, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10997, 13, True) /* ETHEREAL_BOOL */
     , (10997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10997, 17, True) /* INELASTIC_BOOL */
     , (10997, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10997, 16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10997, 353, 10) /* WEAPON_TYPE_INT */
     , (10997, 19, 2400) /* VALUE_INT */
     , (10997, 36, 9999) /* RESIST_MAGIC_INT */
     , (10997, 5, 2500) /* ENCUMB_VAL_INT */
     , (10997, 45, 8) /* DAMAGE_TYPE_INT */
     , (10997, 49, 40) /* WEAPON_TIME_INT */
     , (10997, 48, 47) /* WEAPON_SKILL_INT */
     , (10997, 44, 45) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10997, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10997, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (10997, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (10997, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (10997, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (10997, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10997, 5, 250) /* ENCUMB_VAL_INT */
     , (10997, 11, 250) /* MAX_STACK_SIZE_INT */
     , (10997, 12, 1) /* STACK_SIZE_INT */
     , (10997, 19, 240) /* VALUE_INT */;

