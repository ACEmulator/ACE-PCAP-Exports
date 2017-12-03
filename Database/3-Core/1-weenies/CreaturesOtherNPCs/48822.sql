/* Weenie - CreaturesOtherNPCs - Statue of Creeping Death (48822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48822, 'ace48822-statueofcreepingdeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48822, 4, 48822, 54, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48822, 1, 'Statue of Creeping Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48822, 8, 100667446) /* ICON_DID */
     , (48822, 1, 33561259) /* SETUP_DID */
     , (48822, 3, 536870913) /* SOUND_TABLE_DID */
     , (48822, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48822, 1, 16) /* ITEM_TYPE_INT */
     , (48822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48822, 16, 1) /* ITEM_USEABLE_INT */
     , (48822, 93, 6292508) /* PHYSICS_STATE_INT */
     , (48822, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48822, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48822, 13, True) /* ETHEREAL_BOOL */
     , (48822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48822, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (48822, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (48822, 1, True) /* STUCK_BOOL */;

