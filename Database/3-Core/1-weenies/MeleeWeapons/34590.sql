/* Weenie - MeleeWeapons - Bone Sword (34590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34590, 'ace34590-bonesword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34590, 18, 34590, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34590, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34590, 8, 100675765) /* ICON_DID */
     , (34590, 1, 33560178) /* SETUP_DID */
     , (34590, 3, 536870932) /* SOUND_TABLE_DID */
     , (34590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34590, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34590, 1, 1) /* ITEM_TYPE_INT */
     , (34590, 5, 450) /* ENCUMB_VAL_INT */
     , (34590, 51, 1) /* COMBAT_USE_INT */
     , (34590, 151, 2) /* HOOK_TYPE_INT */
     , (34590, 16, 1) /* ITEM_USEABLE_INT */
     , (34590, 9, 1048576) /* LOCATIONS_INT */
     , (34590, 19, 460) /* VALUE_INT */
     , (34590, 93, 1044) /* PHYSICS_STATE_INT */
     , (34590, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34590, 13, True) /* ETHEREAL_BOOL */
     , (34590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34590, 19, True) /* ATTACKABLE_BOOL */
     , (34590, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34590, 353, 2) /* WEAPON_TYPE_INT */
     , (34590, 19, 460) /* VALUE_INT */
     , (34590, 5, 450) /* ENCUMB_VAL_INT */
     , (34590, 47, 6) /* ATTACK_TYPE_INT */
     , (34590, 45, 3) /* DAMAGE_TYPE_INT */
     , (34590, 49, 35) /* WEAPON_TIME_INT */
     , (34590, 48, 45) /* WEAPON_SKILL_INT */
     , (34590, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34590, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (34590, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (34590, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34590, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34590, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34590, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

