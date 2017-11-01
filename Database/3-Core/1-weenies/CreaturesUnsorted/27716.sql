/* Weenie - CreaturesUnsorted - Raging Ursuin (27716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27716, 'ursuinraging');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27716, 20, 27716, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27716, 1, 'Raging Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27716, 8, 100670959) /* ICON_DID */
     , (27716, 1, 33556773) /* SETUP_DID */
     , (27716, 3, 536871011) /* SOUND_TABLE_DID */
     , (27716, 2, 150995100) /* MOTION_TABLE_DID */
     , (27716, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (27716, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27716, 1, 16) /* ITEM_TYPE_INT */
     , (27716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27716, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27716, 16, 1) /* ITEM_USEABLE_INT */
     , (27716, 93, 1032) /* PHYSICS_STATE_INT */
     , (27716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27716, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27716, 19, True) /* ATTACKABLE_BOOL */
     , (27716, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27716, 67115187, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27716, 2, 46) /* CREATURE_TYPE_INT */
     , (27716, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27716, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27716, 8, 41483) /* Compass */
     , (27716, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (27716, 8, 2421) /* Gem */
     , (27716, 8, 622) /* Necklace */
     , (27716, 8, 49275) /* Frost Elemental Essence (50) */
     , (27716, 8, 25650) /* Leather Shorts */
     , (27716, 8, 163) /* Ornamental Bowl */
     , (27716, 8, 793) /* Scalemail Coif */
     , (27716, 8, 273) /* Pyreal */
     , (27716, 8, 295) /* Bracelet */
     , (27716, 8, 49485) /* Encapsulated Spirit */
     , (27716, 8, 130) /* Shirt */
     , (27716, 8, 150) /* Flagon */
     , (27716, 8, 2601) /* Loose Pants */
     , (27716, 8, 25637) /* Leather Bracers */;

