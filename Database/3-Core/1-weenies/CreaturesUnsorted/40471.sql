/* Weenie - CreaturesUnsorted - Sand Lurker (40471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40471, 'ace40471-sandlurker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40471, 20, 40471, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40471, 1, 'Sand Lurker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40471, 8, 100667939) /* ICON_DID */
     , (40471, 1, 33559680) /* SETUP_DID */
     , (40471, 3, 536870928) /* SOUND_TABLE_DID */
     , (40471, 2, 150994970) /* MOTION_TABLE_DID */
     , (40471, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (40471, 6, 67116712) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40471, 1, 16) /* ITEM_TYPE_INT */
     , (40471, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40471, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40471, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40471, 16, 1) /* ITEM_USEABLE_INT */
     , (40471, 93, 1032) /* PHYSICS_STATE_INT */
     , (40471, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40471, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40471, 19, True) /* ATTACKABLE_BOOL */
     , (40471, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40471, 67116784, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40471, 2, 27) /* CREATURE_TYPE_INT */
     , (40471, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40471, 64, 1700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40471, 8, 43491) /* Pitted Slag */
     , (40471, 8, 49444) /* Frost Spectre Essence (100) */
     , (40471, 8, 2408) /* Gem */
     , (40471, 8, 2422) /* Gem */
     , (40471, 8, 20488) /* Scroll of Energy Flux */
     , (40471, 8, 2367) /* Gorget */;

