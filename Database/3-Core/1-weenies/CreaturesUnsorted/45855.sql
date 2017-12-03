/* Weenie - CreaturesUnsorted - Dravann (45855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45855, 'ace45855-dravann');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45855, 20, 45855, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45855, 1, 'Dravann') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45855, 8, 100671140) /* ICON_DID */
     , (45855, 1, 33556792) /* SETUP_DID */
     , (45855, 3, 536871013) /* SOUND_TABLE_DID */
     , (45855, 2, 150995101) /* MOTION_TABLE_DID */
     , (45855, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (45855, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45855, 1, 16) /* ITEM_TYPE_INT */
     , (45855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45855, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45855, 16, 1) /* ITEM_USEABLE_INT */
     , (45855, 93, 1032) /* PHYSICS_STATE_INT */
     , (45855, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45855, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45855, 19, True) /* ATTACKABLE_BOOL */
     , (45855, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45855, 67117137, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45855, 2, 48) /* CREATURE_TYPE_INT */
     , (45855, 25, 440) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45855, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45855, 8, 41484) /* Goggles */
     , (45855, 8, 45858) /* Essence of Dravann */
     , (45855, 8, 2407) /* Gem */
     , (45855, 8, 2411) /* Gem */
     , (45855, 8, 25641) /* Leather Cuirass */;

