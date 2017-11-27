/* Weenie - CreaturesUnsorted - Dota's K'nath (49086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49086, 'ace49086-dotasknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49086, 67108884, 49086, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49086, 1, 'Dota''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49086, 8, 100668443) /* ICON_DID */
     , (49086, 1, 33561530) /* SETUP_DID */
     , (49086, 3, 536870984) /* SOUND_TABLE_DID */
     , (49086, 2, 150994994) /* MOTION_TABLE_DID */
     , (49086, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49086, 1, 16) /* ITEM_TYPE_INT */
     , (49086, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49086, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49086, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49086, 16, 1) /* ITEM_USEABLE_INT */
     , (49086, 93, 1036) /* PHYSICS_STATE_INT */
     , (49086, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49086, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (49086, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49086, 13, True) /* ETHEREAL_BOOL */
     , (49086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49086, 19, True) /* ATTACKABLE_BOOL */
     , (49086, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49086, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (49086, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (49086, 33, -2) /* BONDED_INT */
     , (49086, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (49086, 386, 0) /*  */
     , (49086, 19, 1) /* VALUE_INT */
     , (49086, 179, 0) /* IMBUED_EFFECT_INT */
     , (49086, 307, 5) /* DAMAGE_RATING_INT */
     , (49086, 5, 5) /* ENCUMB_VAL_INT */
     , (49086, 313, 0) /* CRIT_RATING_INT */
     , (49086, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (49086, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (49086, 45, 2) /* DAMAGE_TYPE_INT */
     , (49086, 49, -1) /* WEAPON_TIME_INT */
     , (49086, 48, 0) /* WEAPON_SKILL_INT */
     , (49086, 44, 114) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49086, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (49086, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (49086, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (49086, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (49086, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (49086, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (49086, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (49086, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49086, 69, 0) /* IS_SELLABLE_BOOL */;

