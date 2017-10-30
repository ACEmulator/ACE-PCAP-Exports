/* Weenie - CreaturesUnsorted - Fanatical Mukkir (31901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31901, 'ace31901-fanaticalmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31901, 20, 31901, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31901, 1, 'Fanatical Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31901, 8, 100688542) /* ICON_DID */
     , (31901, 1, 33559741) /* SETUP_DID */
     , (31901, 3, 536871107) /* SOUND_TABLE_DID */
     , (31901, 2, 150995348) /* MOTION_TABLE_DID */
     , (31901, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (31901, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (31901, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31901, 1, 16) /* ITEM_TYPE_INT */
     , (31901, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31901, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31901, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31901, 16, 1) /* ITEM_USEABLE_INT */
     , (31901, 93, 1032) /* PHYSICS_STATE_INT */
     , (31901, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31901, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31901, 19, True) /* ATTACKABLE_BOOL */
     , (31901, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31901, 67116774, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31901, 2, 89) /* CREATURE_TYPE_INT */
     , (31901, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31901, 64, 2703) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31901, 8, 29254) /* Electric Atlatl */
     , (31901, 8, 2548) /* Sceptre */
     , (31901, 8, 20609) /* Scroll of Gift of Vigor */
     , (31901, 8, 621) /* Heavy Bracelet */
     , (31901, 8, 2410) /* Gem */
     , (31901, 8, 2403) /* Gem */
     , (31901, 8, 31819) /* Staff */
     , (31901, 8, 150) /* Flagon */
     , (31901, 8, 130) /* Shirt */
     , (31901, 8, 30586) /* Flanged Mace */
     , (31901, 8, 20606) /* Scroll of Self Sacrifice */
     , (31901, 8, 27225) /* Lorica Sleeves */;

