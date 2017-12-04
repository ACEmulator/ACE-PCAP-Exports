/* Weenie - CreaturesUnsorted - Discorporate Rynthid of Torment (51736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51736, 'ace51736-discorporaterynthidoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51736, 20, 51736, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51736, 1, 'Discorporate Rynthid of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51736, 8, 100667943) /* ICON_DID */
     , (51736, 1, 33561546) /* SETUP_DID */
     , (51736, 3, 536870930) /* SOUND_TABLE_DID */
     , (51736, 2, 150995487) /* MOTION_TABLE_DID */
     , (51736, 22, 872415443) /* PHYSICS_EFFECT_TABLE_DID */
     , (51736, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (51736, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51736, 1, 16) /* ITEM_TYPE_INT */
     , (51736, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51736, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51736, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51736, 16, 1) /* ITEM_USEABLE_INT */
     , (51736, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51736, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51736, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51736, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51736, 19, True) /* ATTACKABLE_BOOL */
     , (51736, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51736, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51736, 2, 19) /* CREATURE_TYPE_INT */
     , (51736, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51736, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51736, 8, 2412) /* Gem */
     , (51736, 8, 2603) /* Baggy Breeches */;

