/* Weenie - CreaturesUnsorted - Laisu Sclavus (34975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34975, 'ace34975-laisusclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34975, 20, 34975, 8388630, NULL, 'AAA9AEQAAAAAAABAAACAvw==', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34975, 1, 'Laisu Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34975, 8, 100669120) /* ICON_DID */
     , (34975, 1, 33555608) /* SETUP_DID */
     , (34975, 3, 536870977) /* SOUND_TABLE_DID */
     , (34975, 2, 150995048) /* MOTION_TABLE_DID */
     , (34975, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (34975, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34975, 1, 16) /* ITEM_TYPE_INT */
     , (34975, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34975, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34975, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34975, 16, 1) /* ITEM_USEABLE_INT */
     , (34975, 93, 1032) /* PHYSICS_STATE_INT */
     , (34975, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34975, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34975, 19, True) /* ATTACKABLE_BOOL */
     , (34975, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34975, 67111941, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34975, 2, 26) /* CREATURE_TYPE_INT */
     , (34975, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34975, 64, 1110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34975, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (34975, 8, 41483) /* Compass */
     , (34975, 8, 45120) /* Lightning Hand Wraps */
     , (34975, 8, 25661) /* Leather Boots */
     , (34975, 8, 37207) /* Olthoi Alduressa Boots */
     , (34975, 8, 20488) /* Scroll of Energy Flux */
     , (34975, 8, 20243) /* Scroll of Heart Rend */
     , (34975, 8, 49328) /* Fire Wisp Essence (150) */
     , (34975, 8, 7768) /* Spiked Club */
     , (34975, 8, 44803) /* Empyrean Over-robe */
     , (34975, 8, 296) /* Crown */
     , (34975, 8, 5901) /* Kasa */
     , (34975, 8, 20232) /* Scroll of Synaptic Misfire */
     , (34975, 8, 7790) /* Electric Spiked Club */
     , (34975, 8, 25647) /* Leather Pants */
     , (34975, 8, 31786) /* Lightning Claw */
     , (34975, 8, 30598) /* Flaming Poniard */
     , (34975, 8, 48967) /* Fire Child Essence (150) */
     , (34975, 8, 43068) /* Knorr Academy Helm */
     , (34975, 8, 71) /* Chainmail Hauberk */
     , (34975, 8, 3882) /* Stormwood Sword */
     , (34975, 8, 25648) /* Leather Pauldrons */;

