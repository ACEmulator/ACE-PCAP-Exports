/* Weenie - CreaturesUnsorted - Coruscating Mukkir (33038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33038, 'ace33038-coruscatingmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33038, 20, 33038, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33038, 1, 'Coruscating Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33038, 8, 100688542) /* ICON_DID */
     , (33038, 1, 33559741) /* SETUP_DID */
     , (33038, 3, 536871107) /* SOUND_TABLE_DID */
     , (33038, 2, 150995348) /* MOTION_TABLE_DID */
     , (33038, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33038, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (33038, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33038, 1, 16) /* ITEM_TYPE_INT */
     , (33038, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33038, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33038, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33038, 16, 1) /* ITEM_USEABLE_INT */
     , (33038, 93, 1032) /* PHYSICS_STATE_INT */
     , (33038, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33038, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33038, 19, True) /* ATTACKABLE_BOOL */
     , (33038, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33038, 67116778, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33038, 2, 89) /* CREATURE_TYPE_INT */
     , (33038, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33038, 64, 2703) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33038, 8, 243) /* Dinner Plate */
     , (33038, 8, 2402) /* Gem */
     , (33038, 8, 621) /* Heavy Bracelet */
     , (33038, 8, 624) /* Ring */;

