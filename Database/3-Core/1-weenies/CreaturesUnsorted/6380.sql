/* Weenie - CreaturesUnsorted - Scintilla (6380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6380, 'lightningelementalscintilla');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6380, 20, 6380, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6380, 1, 'Scintilla') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6380, 8, 100670581) /* ICON_DID */
     , (6380, 1, 33556140) /* SETUP_DID */
     , (6380, 3, 536870998) /* SOUND_TABLE_DID */
     , (6380, 2, 150995087) /* MOTION_TABLE_DID */
     , (6380, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6380, 1, 16) /* ITEM_TYPE_INT */
     , (6380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6380, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6380, 16, 1) /* ITEM_USEABLE_INT */
     , (6380, 93, 3080) /* PHYSICS_STATE_INT */
     , (6380, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6380, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6380, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6380, 19, True) /* ATTACKABLE_BOOL */
     , (6380, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6380, 2, 42) /* CREATURE_TYPE_INT */
     , (6380, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6380, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (6380, 8, 6046) /* Amuli Coat */
     , (6380, 8, 8326) /* Copper Pea */
     , (6380, 8, 121) /* Gloves */
     , (6380, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (6380, 8, 8328) /* Iron Pea */
     , (6380, 8, 154) /* Goblet */
     , (6380, 8, 295) /* Bracelet */
     , (6380, 8, 20575) /* Scroll of Aura of Resistance */
     , (6380, 8, 2436) /* Greater Mana Stone */
     , (6380, 8, 92) /* Large Kite Shield */
     , (6380, 8, 2589) /* Smock */
     , (6380, 8, 27330) /* Moderate Mana Stone */
     , (6380, 8, 2401) /* Gem */
     , (6380, 8, 8331) /* Silver Pea */
     , (6380, 8, 161) /* Mug */
     , (6380, 8, 40713) /* Covenant Shield */
     , (6380, 8, 273) /* Pyreal */
     , (6380, 8, 327) /* Ken */
     , (6380, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (6380, 8, 2435) /* Mana Stone */
     , (6380, 8, 20593) /* Scroll of Gravity Well */
     , (6380, 8, 43326) /* Scroll of Destructive Curse VII */;

