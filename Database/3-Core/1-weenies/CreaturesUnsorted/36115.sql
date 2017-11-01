/* Weenie - CreaturesUnsorted - Claude the Archmage (36115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36115, 'ace36115-claudethearchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36115, 4, 36115, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36115, 1, 'Claude the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36115, 8, 100667943) /* ICON_DID */
     , (36115, 1, 33560381) /* SETUP_DID */
     , (36115, 3, 536870930) /* SOUND_TABLE_DID */
     , (36115, 2, 150994984) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36115, 1, 16) /* ITEM_TYPE_INT */
     , (36115, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36115, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36115, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36115, 16, 32) /* ITEM_USEABLE_INT */
     , (36115, 93, 2098204) /* PHYSICS_STATE_INT */
     , (36115, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36115, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36115, 13, True) /* ETHEREAL_BOOL */
     , (36115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36115, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36115, 1, True) /* STUCK_BOOL */;

