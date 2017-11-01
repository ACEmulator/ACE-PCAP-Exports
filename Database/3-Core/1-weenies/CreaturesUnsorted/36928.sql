/* Weenie - CreaturesUnsorted - Shade of Bael'Zharon (36928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36928, 'ace36928-shadeofbaelzharon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36928, 20, 36928, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36928, 1, 'Shade of Bael''Zharon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36928, 8, 100669122) /* ICON_DID */
     , (36928, 1, 33556894) /* SETUP_DID */
     , (36928, 3, 536870942) /* SOUND_TABLE_DID */
     , (36928, 2, 150995187) /* MOTION_TABLE_DID */
     , (36928, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (36928, 6, 67113073) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36928, 1, 16) /* ITEM_TYPE_INT */
     , (36928, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36928, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36928, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36928, 16, 1) /* ITEM_USEABLE_INT */
     , (36928, 93, 1032) /* PHYSICS_STATE_INT */
     , (36928, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36928, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (36928, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36928, 19, True) /* ATTACKABLE_BOOL */
     , (36928, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36928, 67113074, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36928, 2, 52) /* CREATURE_TYPE_INT */
     , (36928, 25, 899) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36928, 64, 70000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36928, 8, 36927) /* Claw of the Hopeslayer */;

