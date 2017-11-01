/* Weenie - CreaturesUnsorted - Killer Phyntos Drone (41797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41797, 'ace41797-killerphyntosdrone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41797, 20, 41797, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41797, 1, 'Killer Phyntos Drone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41797, 8, 100667450) /* ICON_DID */
     , (41797, 1, 33558817) /* SETUP_DID */
     , (41797, 3, 536870926) /* SOUND_TABLE_DID */
     , (41797, 2, 150995303) /* MOTION_TABLE_DID */
     , (41797, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (41797, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41797, 1, 16) /* ITEM_TYPE_INT */
     , (41797, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41797, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41797, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41797, 16, 1) /* ITEM_USEABLE_INT */
     , (41797, 93, 1032) /* PHYSICS_STATE_INT */
     , (41797, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41797, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41797, 19, True) /* ATTACKABLE_BOOL */
     , (41797, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41797, 67115264, 0, 0);

