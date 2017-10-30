/* Weenie - CreaturesPets - Tifa Lockhart's Pet Pumpkin Golem (41543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41543, 'ace41543-tifalockhartspetpumpkingolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41543, 4, 41543, 9437206, NULL, 'AAA9AEAAAAAAAMA/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41543, 1, 'Tifa Lockhart''s Pet Pumpkin Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41543, 8, 100688453) /* ICON_DID */
     , (41543, 1, 33559753) /* SETUP_DID */
     , (41543, 3, 536871065) /* SOUND_TABLE_DID */
     , (41543, 2, 150995073) /* MOTION_TABLE_DID */
     , (41543, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41543, 1, 16) /* ITEM_TYPE_INT */
     , (41543, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41543, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41543, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41543, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (41543, 16, 1) /* ITEM_USEABLE_INT */
     , (41543, 93, 2098196) /* PHYSICS_STATE_INT */
     , (41543, 9007, 69) /* Pet_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41543, 39, 0.45) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41543, 13, True) /* ETHEREAL_BOOL */
     , (41543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41543, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41543, 1, True) /* STUCK_BOOL */;

