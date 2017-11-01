/* Weenie - CreaturesUnsorted - Commander Jared Kurth (33798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33798, 'ace33798-commanderjaredkurth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33798, 20, 33798, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33798, 1, 'Commander Jared Kurth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33798, 8, 100677371) /* ICON_DID */
     , (33798, 1, 33559125) /* SETUP_DID */
     , (33798, 3, 536871102) /* SOUND_TABLE_DID */
     , (33798, 2, 150995334) /* MOTION_TABLE_DID */
     , (33798, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (33798, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33798, 1, 16) /* ITEM_TYPE_INT */
     , (33798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33798, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33798, 16, 1) /* ITEM_USEABLE_INT */
     , (33798, 93, 1032) /* PHYSICS_STATE_INT */
     , (33798, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33798, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33798, 19, True) /* ATTACKABLE_BOOL */
     , (33798, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33798, 67115518, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33798, 2, 83) /* CREATURE_TYPE_INT */
     , (33798, 25, 647) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33798, 64, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33798, 8, 2412) /* Gem */
     , (33798, 8, 31759) /* Dericost Blade */
     , (33798, 8, 2421) /* Gem */
     , (33798, 8, 20463) /* Scroll of Evisceration */
     , (33798, 8, 2591) /* Puffy Shirt */
     , (33798, 8, 25638) /* Leather Vest */
     , (33798, 8, 6044) /* Celdon Breastplate */
     , (33798, 8, 33758) /* Shadow Vault Key */
     , (33798, 8, 25641) /* Leather Cuirass */
     , (33798, 8, 27323) /* Mana Tonic */
     , (33798, 8, 27231) /* Nariyid Leggings */
     , (33798, 8, 22163) /* Nabut */
     , (33798, 8, 20239) /* Scroll of Self Loathing */
     , (33798, 8, 27216) /* Chiran Gauntlets */
     , (33798, 8, 621) /* Heavy Bracelet */
     , (33798, 8, 3853) /* Acid Shamshir */
     , (33798, 8, 121) /* Gloves */
     , (33798, 8, 29263) /* Frost Sceptre */
     , (33798, 8, 632) /* Peerless Healing Kit */
     , (33798, 8, 134) /* Tunic */
     , (33798, 8, 25650) /* Leather Shorts */
     , (33798, 8, 9229) /* Treated Healing Kit */;

