/* Weenie - CreaturesUnsorted - Tall Tree (10930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10930, 'deruskuld-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10930, 4, 10930, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10930, 1, 'Tall Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10930, 8, 100671332) /* ICON_DID */
     , (10930, 1, 33555361) /* SETUP_DID */
     , (10930, 3, 536870985) /* SOUND_TABLE_DID */
     , (10930, 2, 150995336) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10930, 1, 16) /* ITEM_TYPE_INT */
     , (10930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10930, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (10930, 16, 1) /* ITEM_USEABLE_INT */
     , (10930, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10930, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10930, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10930, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10930, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10930, 1, True) /* STUCK_BOOL */;

