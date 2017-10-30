/* Weenie - CreaturesUnsorted - Mad Star Marionette (30507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30507, 'marionettemadstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30507, 20, 30507, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30507, 1, 'Mad Star Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30507, 8, 100671420) /* ICON_DID */
     , (30507, 1, 33556995) /* SETUP_DID */
     , (30507, 3, 536871024) /* SOUND_TABLE_DID */
     , (30507, 2, 150995099) /* MOTION_TABLE_DID */
     , (30507, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (30507, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30507, 1, 16) /* ITEM_TYPE_INT */
     , (30507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30507, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30507, 16, 1) /* ITEM_USEABLE_INT */
     , (30507, 93, 1032) /* PHYSICS_STATE_INT */
     , (30507, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30507, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30507, 19, True) /* ATTACKABLE_BOOL */
     , (30507, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30507, 67111664, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30507, 2, 54) /* CREATURE_TYPE_INT */
     , (30507, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30507, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30507, 8, 150) /* Flagon */
     , (30507, 8, 273) /* Pyreal */
     , (30507, 8, 27331) /* Minor Mana Stone */
     , (30507, 8, 30506) /* Mad Star Marionette's Head */
     , (30507, 8, 45113) /* Hammer */
     , (30507, 8, 2602) /* Loose Breeches */
     , (30507, 8, 30613) /* Flaming Knuckles */;

