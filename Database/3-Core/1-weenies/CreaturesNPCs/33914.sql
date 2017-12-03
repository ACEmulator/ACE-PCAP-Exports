/* Weenie - CreaturesNPCs - Black Totem Gateway (33914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33914, 'ace33914-blacktotemgateway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33914, 4, 33914, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33914, 1, 'Black Totem Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33914, 8, 100689074) /* ICON_DID */
     , (33914, 1, 33556007) /* SETUP_DID */
     , (33914, 3, 536870933) /* SOUND_TABLE_DID */
     , (33914, 2, 150995261) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33914, 1, 16) /* ITEM_TYPE_INT */
     , (33914, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33914, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33914, 16, 32) /* ITEM_USEABLE_INT */
     , (33914, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33914, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33914, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33914, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33914, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33914, 1, True) /* STUCK_BOOL */;

