/* Weenie - CreaturesCows - Very Mad Cow (34611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34611, 'ace34611-verymadcow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34611, 20, 34611, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34611, 1, 'Very Mad Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34611, 8, 100667444) /* ICON_DID */
     , (34611, 1, 33559701) /* SETUP_DID */
     , (34611, 3, 536871063) /* SOUND_TABLE_DID */
     , (34611, 2, 150995343) /* MOTION_TABLE_DID */
     , (34611, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (34611, 6, 67116472) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34611, 1, 16) /* ITEM_TYPE_INT */
     , (34611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34611, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34611, 16, 32) /* ITEM_USEABLE_INT */
     , (34611, 93, 1032) /* PHYSICS_STATE_INT */
     , (34611, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34611, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34611, 19, True) /* ATTACKABLE_BOOL */
     , (34611, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34611, 67116738, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34611, 2, 12) /* CREATURE_TYPE_INT */
     , (34611, 25, 1034) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34611, 64, 10500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34611, 8, 41486) /* Puzzle Box */
     , (34611, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (34611, 8, 31868) /* Signet Crown */
     , (34611, 8, 2410) /* Gem */
     , (34611, 8, 624) /* Ring */
     , (34611, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (34611, 8, 118) /* Cloth Cap */
     , (34611, 8, 20244) /* Scroll of Adja's Gift */
     , (34611, 8, 25650) /* Leather Shorts */
     , (34611, 8, 273) /* Pyreal */
     , (34611, 8, 34458) /* Very Mad Cow Token */
     , (34611, 8, 7798) /* Electric Naginata */
     , (34611, 8, 2416) /* Gem */;

