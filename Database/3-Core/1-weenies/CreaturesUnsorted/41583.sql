/* Weenie - CreaturesUnsorted - Copper Cog Lesser Lord (41583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41583, 'ace41583-coppercoglesserlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41583, 20, 41583, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41583, 1, 'Copper Cog Lesser Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41583, 8, 100674350) /* ICON_DID */
     , (41583, 1, 33560842) /* SETUP_DID */
     , (41583, 3, 536871123) /* SOUND_TABLE_DID */
     , (41583, 2, 150995368) /* MOTION_TABLE_DID */
     , (41583, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41583, 1, 16) /* ITEM_TYPE_INT */
     , (41583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41583, 16, 1) /* ITEM_USEABLE_INT */
     , (41583, 93, 4195336) /* PHYSICS_STATE_INT */
     , (41583, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41583, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41583, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41583, 19, True) /* ATTACKABLE_BOOL */
     , (41583, 1, True) /* STUCK_BOOL */;

