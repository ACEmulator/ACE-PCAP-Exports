/* Weenie - CreaturesUnsorted - Auroch Fire Yearling (1605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1605, 'aurochfireyearling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1605, 20, 1605, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1605, 1, 'Auroch Fire Yearling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1605, 8, 100667936) /* ICON_DID */
     , (1605, 1, 33555220) /* SETUP_DID */
     , (1605, 3, 536870916) /* SOUND_TABLE_DID */
     , (1605, 2, 150994969) /* MOTION_TABLE_DID */
     , (1605, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (1605, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (1605, 6, 67109302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1605, 1, 16) /* ITEM_TYPE_INT */
     , (1605, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1605, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1605, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1605, 16, 1) /* ITEM_USEABLE_INT */
     , (1605, 93, 1032) /* PHYSICS_STATE_INT */
     , (1605, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1605, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1605, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1605, 19, True) /* ATTACKABLE_BOOL */
     , (1605, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1605, 67111323, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1605, 2, 11) /* CREATURE_TYPE_INT */
     , (1605, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1605, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1605, 8, 2767) /* Scroll of Acid Lure II */
     , (1605, 8, 2594) /* Flared Tunic */
     , (1605, 8, 295) /* Bracelet */
     , (1605, 8, 2405) /* Gem */
     , (1605, 8, 2417) /* Gem */
     , (1605, 8, 266) /* Auroch Horn */
     , (1605, 8, 49380) /* Fire Grievver Essence (50) */
     , (1605, 8, 3328) /* Scroll of Item Tinkering Ignorance II */
     , (1605, 8, 629) /* Adept Healing Kit */;

