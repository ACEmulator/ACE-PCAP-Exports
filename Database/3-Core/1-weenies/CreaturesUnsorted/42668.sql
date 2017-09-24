/* Weenie - CreaturesUnsorted - Intense Corroding Crystalline Wisp (42668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42668, 'ace42668-intensecorrodingcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42668, 20, 42668, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42668, 1, 'Intense Corroding Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42668, 8, 100671683) /* ICON_DID */
     , (42668, 1, 33560947) /* SETUP_DID */
     , (42668, 3, 536870985) /* SOUND_TABLE_DID */
     , (42668, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42668, 1, 16) /* ITEM_TYPE_INT */
     , (42668, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (42668, 6, 255) /* ITEMS_CAPACITY_INT */
     , (42668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42668, 16, 1) /* ITEM_USEABLE_INT */
     , (42668, 93, 4195336) /* PHYSICS_STATE_INT */
     , (42668, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42668, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42668, 19, True) /* ATTACKABLE_BOOL */
     , (42668, 1, True) /* STUCK_BOOL */;

