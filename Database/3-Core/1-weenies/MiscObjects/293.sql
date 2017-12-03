/* Weenie - MiscObjects - Torch (293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (293, 'torch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (293, 18, 293, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (293, 1, 'Torch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (293, 8, 100667506) /* ICON_DID */
     , (293, 1, 33555887) /* SETUP_DID */
     , (293, 3, 536870932) /* SOUND_TABLE_DID */
     , (293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (293, 53, 101) /* PLACEMENT_POSITION_INT */
     , (293, 1, 128) /* ITEM_TYPE_INT */
     , (293, 5, 10) /* ENCUMB_VAL_INT */
     , (293, 51, 1) /* COMBAT_USE_INT */
     , (293, 151, 2) /* HOOK_TYPE_INT */
     , (293, 16, 1) /* ITEM_USEABLE_INT */
     , (293, 9, 1048576) /* LOCATIONS_INT */
     , (293, 19, 10) /* VALUE_INT */
     , (293, 93, 3092) /* PHYSICS_STATE_INT */
     , (293, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (293, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (293, 13, True) /* ETHEREAL_BOOL */
     , (293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (293, 15, True) /* LIGHTS_STATUS_BOOL */
     , (293, 19, True) /* ATTACKABLE_BOOL */
     , (293, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (293, 353, 4) /* WEAPON_TYPE_INT */
     , (293, 19, 10) /* VALUE_INT */
     , (293, 5, 10) /* ENCUMB_VAL_INT */
     , (293, 47, 4) /* ATTACK_TYPE_INT */
     , (293, 45, 16) /* DAMAGE_TYPE_INT */
     , (293, 49, 40) /* WEAPON_TIME_INT */
     , (293, 48, 45) /* WEAPON_SKILL_INT */
     , (293, 44, 2) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (293, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (293, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (293, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (293, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (293, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

