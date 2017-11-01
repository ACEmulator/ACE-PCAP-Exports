/* Weenie - CreaturesUnsorted - Tall Tree (10932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10932, 'deruverdandi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10932, 4, 10932, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10932, 1, 'Tall Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10932, 8, 100671332) /* ICON_DID */
     , (10932, 1, 33555361) /* SETUP_DID */
     , (10932, 3, 536870985) /* SOUND_TABLE_DID */
     , (10932, 2, 150995336) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10932, 1, 16) /* ITEM_TYPE_INT */
     , (10932, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10932, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10932, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (10932, 16, 1) /* ITEM_USEABLE_INT */
     , (10932, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10932, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10932, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10932, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10932, 1, True) /* STUCK_BOOL */;

