/* Weenie - CreaturesUnsorted - Banderling Spirit Dancer (30638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30638, 'banderlingspiritdancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30638, 20, 30638, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30638, 1, 'Banderling Spirit Dancer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30638, 8, 100667453) /* ICON_DID */
     , (30638, 1, 33558024) /* SETUP_DID */
     , (30638, 3, 536870917) /* SOUND_TABLE_DID */
     , (30638, 2, 150994951) /* MOTION_TABLE_DID */
     , (30638, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (30638, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30638, 1, 16) /* ITEM_TYPE_INT */
     , (30638, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30638, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30638, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30638, 16, 1) /* ITEM_USEABLE_INT */
     , (30638, 93, 1032) /* PHYSICS_STATE_INT */
     , (30638, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30638, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30638, 19, True) /* ATTACKABLE_BOOL */
     , (30638, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30638, 67114038, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30638, 2, 2) /* CREATURE_TYPE_INT */
     , (30638, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30638, 64, 413) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30638, 8, 30616) /* Arbalest */
     , (30638, 8, 273) /* Pyreal */
     , (30638, 8, 41054) /* Lightning Greataxe */
     , (30638, 8, 30748) /* Crude Carving */;

