/* Weenie - CreaturesUnsorted - Killer Phyntos Swarm (41801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41801, 'ace41801-killerphyntosswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41801, 20, 41801, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41801, 1, 'Killer Phyntos Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41801, 8, 100667450) /* ICON_DID */
     , (41801, 1, 33558818) /* SETUP_DID */
     , (41801, 3, 536870926) /* SOUND_TABLE_DID */
     , (41801, 2, 150995304) /* MOTION_TABLE_DID */
     , (41801, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (41801, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41801, 1, 16) /* ITEM_TYPE_INT */
     , (41801, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (41801, 6, 255) /* ITEMS_CAPACITY_INT */
     , (41801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41801, 16, 1) /* ITEM_USEABLE_INT */
     , (41801, 93, 1032) /* PHYSICS_STATE_INT */
     , (41801, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41801, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41801, 19, True) /* ATTACKABLE_BOOL */
     , (41801, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41801, 67115264, 0, 0);

