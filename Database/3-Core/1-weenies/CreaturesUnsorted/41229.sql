/* Weenie - CreaturesUnsorted - Apostate Reaving Master (41229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41229, 'ace41229-apostatereavingmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41229, 20, 41229, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41229, 1, 'Apostate Reaving Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41229, 8, 100667943) /* ICON_DID */
     , (41229, 1, 33561076) /* SETUP_DID */
     , (41229, 3, 536870930) /* SOUND_TABLE_DID */
     , (41229, 2, 150994984) /* MOTION_TABLE_DID */
     , (41229, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (41229, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41229, 1, 16) /* ITEM_TYPE_INT */
     , (41229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41229, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41229, 16, 1) /* ITEM_USEABLE_INT */
     , (41229, 93, 1032) /* PHYSICS_STATE_INT */
     , (41229, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41229, 19, True) /* ATTACKABLE_BOOL */
     , (41229, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41229, 67113145, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41229, 2, 19) /* CREATURE_TYPE_INT */
     , (41229, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41229, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41229, 8, 49424) /* Acid Spectre Essence (125) */
     , (41229, 8, 31810) /* Frost Compound Crossbow */
     , (41229, 8, 351) /* Long Sword */
     , (41229, 8, 142) /* Chalice */
     , (41229, 8, 31759) /* Dericost Blade */
     , (41229, 8, 2587) /* Shirt */
     , (41229, 8, 29247) /* Electric Crossbow */
     , (41229, 8, 41230) /* Arrival Chamber Key */
     , (41229, 8, 339) /* Scimitar */
     , (41229, 8, 7768) /* Spiked Club */
     , (41229, 8, 623) /* Heavy Necklace */
     , (41229, 8, 31783) /* Frost Claw */
     , (41229, 8, 6045) /* Celdon Leggings */
     , (41229, 8, 624) /* Ring */
     , (41229, 8, 30602) /* Lightning Stiletto */;

