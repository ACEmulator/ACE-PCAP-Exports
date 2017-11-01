/* Weenie - CreaturesUnsorted - Guruk Titan (27990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27990, 'burunguruktitan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27990, 20, 27990, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27990, 1, 'Guruk Titan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27990, 8, 100676549) /* ICON_DID */
     , (27990, 1, 33558749) /* SETUP_DID */
     , (27990, 3, 536871093) /* SOUND_TABLE_DID */
     , (27990, 2, 150995298) /* MOTION_TABLE_DID */
     , (27990, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27990, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27990, 1, 16) /* ITEM_TYPE_INT */
     , (27990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27990, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27990, 16, 1) /* ITEM_USEABLE_INT */
     , (27990, 93, 1032) /* PHYSICS_STATE_INT */
     , (27990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27990, 19, True) /* ATTACKABLE_BOOL */
     , (27990, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27990, 67115210, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27990, 2, 75) /* CREATURE_TYPE_INT */
     , (27990, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27990, 64, 725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

