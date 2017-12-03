/* Weenie - CreaturesUnsorted - Lord Hendrel (41935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41935, 'ace41935-lordhendrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41935, 20, 41935, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41935, 1, 'Lord Hendrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41935, 8, 100667942) /* ICON_DID */
     , (41935, 1, 33560225) /* SETUP_DID */
     , (41935, 3, 536870934) /* SOUND_TABLE_DID */
     , (41935, 2, 150994945) /* MOTION_TABLE_DID */
     , (41935, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (41935, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41935, 1, 16) /* ITEM_TYPE_INT */
     , (41935, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41935, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41935, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41935, 16, 1) /* ITEM_USEABLE_INT */
     , (41935, 93, 1032) /* PHYSICS_STATE_INT */
     , (41935, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41935, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41935, 19, True) /* ATTACKABLE_BOOL */
     , (41935, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41935, 67113362, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41935, 5, 'Champion of House Mhoire') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41935, 2, 14) /* CREATURE_TYPE_INT */
     , (41935, 25, 270) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41935, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (41935, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (41935, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (41935, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (41935, 16, 480) /* FOCUS_ATTRIBUTE */
     , (41935, 32, 480) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41935, 64, 12175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41935, 128, 3350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41935, 256, 5280) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41935, 8, 41932) /* Lord Hendrel's Brand */;

