/* Weenie - CreaturesPets - Devine Mystic's Pet Gumdrop (45083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45083, 'ace45083-devinemysticspetgumdrop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45083, 4, 45083, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45083, 1, 'Devine Mystic''s Pet Gumdrop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45083, 8, 100668443) /* ICON_DID */
     , (45083, 1, 33561404) /* SETUP_DID */
     , (45083, 3, 536870984) /* SOUND_TABLE_DID */
     , (45083, 2, 150994994) /* MOTION_TABLE_DID */
     , (45083, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45083, 1, 16) /* ITEM_TYPE_INT */
     , (45083, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45083, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45083, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45083, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (45083, 16, 1) /* ITEM_USEABLE_INT */
     , (45083, 93, 2098196) /* PHYSICS_STATE_INT */
     , (45083, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45083, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45083, 13, True) /* ETHEREAL_BOOL */
     , (45083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45083, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45083, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45083, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (45083, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (45083, 33, -2) /* BONDED_INT */
     , (45083, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (45083, 386, 0) /*  */
     , (45083, 19, 1) /* VALUE_INT */
     , (45083, 179, 0) /* IMBUED_EFFECT_INT */
     , (45083, 307, 5) /* DAMAGE_RATING_INT */
     , (45083, 5, 5) /* ENCUMB_VAL_INT */
     , (45083, 313, 0) /* CRIT_RATING_INT */
     , (45083, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (45083, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (45083, 45, 2) /* DAMAGE_TYPE_INT */
     , (45083, 49, -1) /* WEAPON_TIME_INT */
     , (45083, 48, 0) /* WEAPON_SKILL_INT */
     , (45083, 44, 114) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45083, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (45083, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (45083, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (45083, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (45083, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45083, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45083, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45083, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45083, 69, 0) /* IS_SELLABLE_BOOL */;

