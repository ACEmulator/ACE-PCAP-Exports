/* Weenie - CreaturesUnsorted - Graal Margul (25861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25861, 'margulgraal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25861, 20, 25861, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25861, 1, 'Graal Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25861, 8, 100675661) /* ICON_DID */
     , (25861, 1, 33558554) /* SETUP_DID */
     , (25861, 3, 536871080) /* SOUND_TABLE_DID */
     , (25861, 2, 150995263) /* MOTION_TABLE_DID */
     , (25861, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25861, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (25861, 6, 67114728) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25861, 1, 16) /* ITEM_TYPE_INT */
     , (25861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25861, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25861, 16, 1) /* ITEM_USEABLE_INT */
     , (25861, 93, 1032) /* PHYSICS_STATE_INT */
     , (25861, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25861, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (25861, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25861, 19, True) /* ATTACKABLE_BOOL */
     , (25861, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25861, 67114733, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25861, 2, 71) /* CREATURE_TYPE_INT */
     , (25861, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25861, 64, 755) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25861, 8, 42753) /* Haebrean Helm */
     , (25861, 8, 30823) /* Broken Black Marrow Key */
     , (25861, 8, 28612) /* Bandana */
     , (25861, 8, 295) /* Bracelet */
     , (25861, 8, 132) /* Shoes */
     , (25861, 8, 127) /* Pants */;

