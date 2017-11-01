/* Weenie - CreaturesUnsorted - Ancient Aqueous Knight (46931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46931, 'ace46931-ancientaqueousknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46931, 20, 46931, 8388630, NULL, 'AAA9AEYAAADTAAAAAEAAAIC/AAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46931, 1, 'Ancient Aqueous Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46931, 8, 100672514) /* ICON_DID */
     , (46931, 1, 33559686) /* SETUP_DID */
     , (46931, 3, 536871066) /* SOUND_TABLE_DID */
     , (46931, 2, 150994945) /* MOTION_TABLE_DID */
     , (46931, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (46931, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46931, 1, 16) /* ITEM_TYPE_INT */
     , (46931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46931, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46931, 16, 1) /* ITEM_USEABLE_INT */
     , (46931, 93, 1032) /* PHYSICS_STATE_INT */
     , (46931, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46931, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46931, 19, True) /* ATTACKABLE_BOOL */
     , (46931, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46931, 67116725, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46931, 2, 62) /* CREATURE_TYPE_INT */
     , (46931, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46931, 64, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46931, 8, 621) /* Heavy Bracelet */
     , (46931, 8, 632) /* Peerless Healing Kit */
     , (46931, 8, 45401) /* Simi */
     , (46931, 8, 273) /* Pyreal */
     , (46931, 8, 516) /* Peerless Lockpick */
     , (46931, 8, 20428) /* Scroll of Clouded Motives */
     , (46931, 8, 37358) /* Ink of Separation */
     , (46931, 8, 2421) /* Gem */
     , (46931, 8, 2436) /* Greater Mana Stone */
     , (46931, 8, 2408) /* Gem */
     , (46931, 8, 27323) /* Mana Tonic */
     , (46931, 8, 356) /* Tofun */
     , (46931, 8, 37363) /* Quill of Infliction */
     , (46931, 8, 27229) /* Nariyid Girth */
     , (46931, 8, 27321) /* Mana Philtre */
     , (46931, 8, 27328) /* Major Mana Stone */
     , (46931, 8, 121) /* Gloves */
     , (46931, 8, 37353) /* Ink of Formation */
     , (46931, 8, 41747) /* Glyph of Two Handed Combat */
     , (46931, 8, 20511) /* Scroll of Morimoto's Boon */
     , (46931, 8, 46880) /* Aura of Defender Other VII */
     , (46931, 8, 31865) /* Circlet */
     , (46931, 8, 27325) /* Stamina Philtre */
     , (46931, 8, 42753) /* Haebrean Helm */
     , (46931, 8, 515) /* Superb Lockpick */
     , (46931, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (46931, 8, 127) /* Pants */
     , (46931, 8, 9229) /* Treated Healing Kit */
     , (46931, 8, 31866) /* Coronet */
     , (46931, 8, 25646) /* Long Leather Gauntlets */
     , (46931, 8, 254) /* Stoup */
     , (46931, 8, 2424) /* Gem */;

