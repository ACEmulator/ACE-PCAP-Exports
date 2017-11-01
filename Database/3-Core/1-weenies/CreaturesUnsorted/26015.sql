/* Weenie - CreaturesUnsorted - Burun Ruuk Lout (26015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26015, 'burunruuklout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26015, 20, 26015, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26015, 1, 'Burun Ruuk Lout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26015, 8, 100675761) /* ICON_DID */
     , (26015, 1, 33558582) /* SETUP_DID */
     , (26015, 3, 536871083) /* SOUND_TABLE_DID */
     , (26015, 2, 150995272) /* MOTION_TABLE_DID */
     , (26015, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26015, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26015, 1, 16) /* ITEM_TYPE_INT */
     , (26015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26015, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26015, 16, 1) /* ITEM_USEABLE_INT */
     , (26015, 93, 1032) /* PHYSICS_STATE_INT */
     , (26015, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26015, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26015, 19, True) /* ATTACKABLE_BOOL */
     , (26015, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26015, 67114920, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26015, 8, 49387) /* Frost Grievver Essence (50) */
     , (26015, 8, 31778) /* Frost Spine Glaive */
     , (26015, 8, 90) /* Yoroi Pauldrons */
     , (26015, 8, 631) /* Excellent Healing Kit */
     , (26015, 8, 30187) /* Hunter's Crystal */
     , (26015, 8, 31792) /* Frost Stick */
     , (26015, 8, 331) /* Mace */
     , (26015, 8, 2547) /* Staff */
     , (26015, 8, 28984) /* Bloodied Burun Hide */
     , (26015, 8, 44800) /* Dho Vest and Over-Robe */
     , (26015, 8, 2602) /* Loose Breeches */
     , (26015, 8, 311) /* Heavy Crossbow */
     , (26015, 8, 273) /* Pyreal */
     , (26015, 8, 3822) /* Acid Ken */
     , (26015, 8, 44976) /* Hood */
     , (26015, 8, 150) /* Flagon */
     , (26015, 8, 149) /* Ewer */
     , (26015, 8, 42) /* Studded Leather Breastplate */
     , (26015, 8, 46881) /* Aura of Heartseeker Other VII */
     , (26015, 8, 21150) /* Covenant Sollerets */
     , (26015, 8, 25661) /* Leather Boots */
     , (26015, 8, 30949) /* Diforsa Sleeves */
     , (26015, 8, 106) /* Yoroi Sleeves */
     , (26015, 8, 161) /* Mug */
     , (26015, 8, 28624) /* Tenassa Sleeves */
     , (26015, 8, 2596) /* Doublet */
     , (26015, 8, 41485) /* Pocket Watch */
     , (26015, 8, 25645) /* Leather Leggings */
     , (26015, 8, 312) /* Light Crossbow */;

