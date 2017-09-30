/* Weenie - CreaturesUnsorted - Shivering Crystalline Wisp (42670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42670, 'ace42670-shiveringcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42670, 20, 42670, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42670, 1, 'Shivering Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42670, 8, 100671383) /* ICON_DID */
     , (42670, 1, 33557033) /* SETUP_DID */
     , (42670, 3, 536870985) /* SOUND_TABLE_DID */
     , (42670, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42670, 1, 16) /* ITEM_TYPE_INT */
     , (42670, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (42670, 6, 255) /* ITEMS_CAPACITY_INT */
     , (42670, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42670, 16, 1) /* ITEM_USEABLE_INT */
     , (42670, 93, 4195336) /* PHYSICS_STATE_INT */
     , (42670, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42670, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42670, 19, True) /* ATTACKABLE_BOOL */
     , (42670, 1, True) /* STUCK_BOOL */;

