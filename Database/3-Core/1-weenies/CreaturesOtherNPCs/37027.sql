/* Weenie - CreaturesOtherNPCs - East Gate Stone (37027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37027, 'ace37027-eastgatestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37027, 4, 37027, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37027, 1, 'East Gate Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37027, 8, 100670496) /* ICON_DID */
     , (37027, 1, 33560503) /* SETUP_DID */
     , (37027, 3, 536871008) /* SOUND_TABLE_DID */
     , (37027, 2, 150995428) /* MOTION_TABLE_DID */
     , (37027, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37027, 1, 16) /* ITEM_TYPE_INT */
     , (37027, 95, 5) /* RADARBLIP_COLOR_INT */
     , (37027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37027, 16, 32) /* ITEM_USEABLE_INT */
     , (37027, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37027, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37027, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37027, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37027, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37027, 1, True) /* STUCK_BOOL */;

