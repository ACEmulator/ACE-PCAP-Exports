/* Weenie - CreaturesOtherNPCs - Hea Windreave (11524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11524, 'tumerokheawindreave-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11524, 20, 11524, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11524, 1, 'Hea Windreave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11524, 8, 100667452) /* ICON_DID */
     , (11524, 1, 33559553) /* SETUP_DID */
     , (11524, 3, 536870931) /* SOUND_TABLE_DID */
     , (11524, 2, 150994954) /* MOTION_TABLE_DID */
     , (11524, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11524, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11524, 1, 16) /* ITEM_TYPE_INT */
     , (11524, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11524, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11524, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11524, 16, 1) /* ITEM_USEABLE_INT */
     , (11524, 93, 1032) /* PHYSICS_STATE_INT */
     , (11524, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11524, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11524, 19, True) /* ATTACKABLE_BOOL */
     , (11524, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11524, 67116650, 1, 48)
     , (11524, 67116655, 57, 48)
     , (11524, 67116625, 105, 48)
     , (11524, 67116655, 153, 47)
     , (11524, 67116625, 200, 8)
     , (11524, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11524, 2, 58) /* CREATURE_TYPE_INT */
     , (11524, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11524, 64, 163) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

/* Object Wield List */

/* Object Wield List */

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11524, 11892, 2)
     , (11524, 306, 2)
     , (11524, 363, 2)
     , (11524, 312, 2)
     , (11524, 311, 2)
     , (11524, 307, 2);

