/* Weenie - CreaturesUnsorted - Ancient Soul (26516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26516, 'undeadancientsoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26516, 20, 26516, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26516, 1, 'Ancient Soul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26516, 8, 100674805) /* ICON_DID */
     , (26516, 1, 33558436) /* SETUP_DID */
     , (26516, 3, 536870934) /* SOUND_TABLE_DID */
     , (26516, 2, 150994967) /* MOTION_TABLE_DID */
     , (26516, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (26516, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26516, 1, 16) /* ITEM_TYPE_INT */
     , (26516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26516, 16, 1) /* ITEM_USEABLE_INT */
     , (26516, 93, 1032) /* PHYSICS_STATE_INT */
     , (26516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26516, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (26516, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26516, 19, True) /* ATTACKABLE_BOOL */
     , (26516, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26516, 67114483, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26516, 2, 14) /* CREATURE_TYPE_INT */
     , (26516, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26516, 64, 950) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26516, 8, 40709) /* Covenant Girth */
     , (26516, 8, 2402) /* Gem */
     , (26516, 8, 43055) /* Knorr Academy Vambraces */;

