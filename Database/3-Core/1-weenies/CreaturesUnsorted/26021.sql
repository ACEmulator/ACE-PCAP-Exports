/* Weenie - CreaturesUnsorted - Burun Ruuk Soothsayer (26021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26021, 'burunruuksoothsayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26021, 20, 26021, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26021, 1, 'Burun Ruuk Soothsayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26021, 8, 100675761) /* ICON_DID */
     , (26021, 1, 33558582) /* SETUP_DID */
     , (26021, 3, 536871083) /* SOUND_TABLE_DID */
     , (26021, 2, 150995272) /* MOTION_TABLE_DID */
     , (26021, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26021, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26021, 1, 16) /* ITEM_TYPE_INT */
     , (26021, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26021, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26021, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26021, 16, 1) /* ITEM_USEABLE_INT */
     , (26021, 93, 1032) /* PHYSICS_STATE_INT */
     , (26021, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26021, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26021, 19, True) /* ATTACKABLE_BOOL */
     , (26021, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26021, 67114930, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26021, 8, 20475) /* Scroll of Icy Blessing */
     , (26021, 8, 7768) /* Spiked Club */
     , (26021, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (26021, 8, 57) /* Platemail Gauntlets */
     , (26021, 8, 2398) /* Gem */
     , (26021, 8, 6047) /* Amuli Leggings */
     , (26021, 8, 149) /* Ewer */
     , (26021, 8, 20247) /* Scroll of Void's Call */
     , (26021, 8, 40705) /* Covenant Sollerets */
     , (26021, 8, 3815) /* Lightning Kasrullah */
     , (26021, 8, 4198) /* Frost Nekode */
     , (26021, 8, 49374) /* Lightning Grievver Essence (80) */
     , (26021, 8, 27227) /* Nariyid Breastplate */
     , (26021, 8, 99) /* Studded Leather Shirt */
     , (26021, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (26021, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (26021, 8, 7793) /* Acid Trident */
     , (26021, 8, 20553) /* Scroll of Harlune's Boon */
     , (26021, 8, 22160) /* Lightning Nabut */;

