/* Weenie - CreaturesUnsorted - Ruschk Laktar (29342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29342, 'ruschklaktar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29342, 20, 29342, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29342, 1, 'Ruschk Laktar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29342, 8, 100677373) /* ICON_DID */
     , (29342, 1, 33559104) /* SETUP_DID */
     , (29342, 3, 536871101) /* SOUND_TABLE_DID */
     , (29342, 2, 150994951) /* MOTION_TABLE_DID */
     , (29342, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (29342, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29342, 1, 16) /* ITEM_TYPE_INT */
     , (29342, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29342, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29342, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29342, 16, 1) /* ITEM_USEABLE_INT */
     , (29342, 93, 1032) /* PHYSICS_STATE_INT */
     , (29342, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29342, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29342, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29342, 19, True) /* ATTACKABLE_BOOL */
     , (29342, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29342, 67116361, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29342, 2, 81) /* CREATURE_TYPE_INT */
     , (29342, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29342, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29342, 8, 44852) /* Chevron Cloak */
     , (29342, 8, 624) /* Ring */
     , (29342, 8, 2603) /* Baggy Breeches */
     , (29342, 8, 49328) /* Fire Wisp Essence (150) */
     , (29342, 8, 22158) /* Jo */
     , (29342, 8, 73) /* Scalemail Hauberk */
     , (29342, 8, 336) /* Ono */
     , (29342, 8, 43068) /* Knorr Academy Helm */
     , (29342, 8, 339) /* Scimitar */
     , (29342, 8, 29252) /* Acid Atlatl */
     , (29342, 8, 297) /* Ring */
     , (29342, 8, 133) /* Slippers */
     , (29342, 8, 413) /* Chainmail Bracers */
     , (29342, 8, 7790) /* Electric Spiked Club */
     , (29342, 8, 31037) /* Ruschk Scalp */
     , (29342, 8, 20580) /* Scroll of Saladur's Blessing */
     , (29342, 8, 340) /* Shamshir */
     , (29342, 8, 37209) /* Olthoi Celdon Sollerets */
     , (29342, 8, 118) /* Cloth Cap */
     , (29342, 8, 27215) /* Chiran Coat */
     , (29342, 8, 31775) /* Acid Board with Nail */
     , (29342, 8, 37195) /* Olthoi Alduressa Helm */
     , (29342, 8, 621) /* Heavy Bracelet */
     , (29342, 8, 28617) /* Alduressa Helm */
     , (29342, 8, 132) /* Shoes */
     , (29342, 8, 130) /* Shirt */
     , (29342, 8, 29248) /* Fire Crossbow */
     , (29342, 8, 31809) /* Fire Compound Crossbow */
     , (29342, 8, 25639) /* Leather Jerkin */
     , (29342, 8, 31777) /* Fire Board with Nail */
     , (29342, 8, 31868) /* Signet Crown */
     , (29342, 8, 27224) /* Lorica Leggings */
     , (29342, 8, 28629) /* Alduressa Coat */
     , (29342, 8, 163) /* Ornamental Bowl */
     , (29342, 8, 27217) /* Chiran Helm */
     , (29342, 8, 108) /* Chainmail Tassets */
     , (29342, 8, 2407) /* Gem */
     , (29342, 8, 30578) /* Frost Flamberge */
     , (29342, 8, 20464) /* Scroll of Rending Wind */
     , (29342, 8, 42635) /* Aetheria */
     , (29342, 8, 20425) /* Scroll of Fortified Lock */
     , (29342, 8, 2409) /* Gem */
     , (29342, 8, 2437) /* Yoroi Leggings */
     , (29342, 8, 49329) /* Fire Wisp Essence (180) */
     , (29342, 8, 49363) /* Frost Moar Essence (150) */
     , (29342, 8, 31819) /* Staff */
     , (29342, 8, 3819) /* Lightning Katar */
     , (29342, 8, 21153) /* Covenant Gauntlets */
     , (29342, 8, 31782) /* Fire Spine Glaive */
     , (29342, 8, 2433) /* Gem */
     , (29342, 8, 7940) /* Empty Flask */
     , (29342, 8, 168) /* Tankard */
     , (29342, 8, 29204) /* Tusker Spit */
     , (29342, 8, 2596) /* Doublet */
     , (29342, 8, 57) /* Platemail Gauntlets */;

