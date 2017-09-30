/* Weenie - CreaturesUnsorted - Apostate Excavation Foreman (41191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41191, 'ace41191-apostateexcavationforeman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41191, 20, 41191, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41191, 1, 'Apostate Excavation Foreman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41191, 8, 100667943) /* ICON_DID */
     , (41191, 1, 33561076) /* SETUP_DID */
     , (41191, 3, 536870930) /* SOUND_TABLE_DID */
     , (41191, 2, 150994984) /* MOTION_TABLE_DID */
     , (41191, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (41191, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41191, 1, 16) /* ITEM_TYPE_INT */
     , (41191, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (41191, 6, 255) /* ITEMS_CAPACITY_INT */
     , (41191, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41191, 16, 1) /* ITEM_USEABLE_INT */
     , (41191, 93, 1032) /* PHYSICS_STATE_INT */
     , (41191, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41191, 19, True) /* ATTACKABLE_BOOL */
     , (41191, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41191, 67113145, 0, 0);

