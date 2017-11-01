/* Weenie - CreaturesUnsorted - Void Lord (52275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52275, 'ace52275-voidlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52275, 20, 52275, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52275, 1, 'Void Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52275, 8, 100670398) /* ICON_DID */
     , (52275, 1, 33559537) /* SETUP_DID */
     , (52275, 3, 536870913) /* SOUND_TABLE_DID */
     , (52275, 2, 150994945) /* MOTION_TABLE_DID */
     , (52275, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52275, 1, 16) /* ITEM_TYPE_INT */
     , (52275, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52275, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52275, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52275, 16, 1) /* ITEM_USEABLE_INT */
     , (52275, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52275, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52275, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (52275, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52275, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52275, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52275, 19, True) /* ATTACKABLE_BOOL */
     , (52275, 1, True) /* STUCK_BOOL */;

