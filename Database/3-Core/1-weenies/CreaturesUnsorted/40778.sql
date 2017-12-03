/* Weenie - CreaturesUnsorted - Intense Corroding Crystalline Wisp (40778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40778, 'ace40778-intensecorrodingcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40778, 20, 40778, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40778, 1, 'Intense Corroding Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40778, 8, 100671683) /* ICON_DID */
     , (40778, 1, 33557068) /* SETUP_DID */
     , (40778, 3, 536870985) /* SOUND_TABLE_DID */
     , (40778, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40778, 1, 16) /* ITEM_TYPE_INT */
     , (40778, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40778, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40778, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40778, 16, 1) /* ITEM_USEABLE_INT */
     , (40778, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40778, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40778, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40778, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40778, 19, True) /* ATTACKABLE_BOOL */
     , (40778, 1, True) /* STUCK_BOOL */;

