/* Weenie - CreaturesUnsorted - Great Elariwood Golem (27709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27709, 'golemgreatelariwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27709, 20, 27709, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27709, 1, 'Great Elariwood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27709, 8, 100667940) /* ICON_DID */
     , (27709, 1, 33556428) /* SETUP_DID */
     , (27709, 3, 536870933) /* SOUND_TABLE_DID */
     , (27709, 2, 150995073) /* MOTION_TABLE_DID */
     , (27709, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (27709, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27709, 1, 16) /* ITEM_TYPE_INT */
     , (27709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27709, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27709, 16, 1) /* ITEM_USEABLE_INT */
     , (27709, 93, 1032) /* PHYSICS_STATE_INT */
     , (27709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27709, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27709, 19, True) /* ATTACKABLE_BOOL */
     , (27709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27709, 67115186, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27709, 2, 13) /* CREATURE_TYPE_INT */
     , (27709, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27709, 64, 625) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27709, 2, 13) /* CREATURE_TYPE_INT */
     , (27709, 307, 2) /* DAMAGE_RATING_INT */
     , (27709, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27709, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (27709, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (27709, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (27709, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (27709, 16, 170) /* FOCUS_ATTRIBUTE */
     , (27709, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27709, 64, 625) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27709, 128, 750) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27709, 256, 880) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27709, 8, 2590) /* Baggy Shirt */
     , (27709, 8, 8331) /* Silver Pea */
     , (27709, 8, 273) /* Pyreal */
     , (27709, 8, 150) /* Flagon */
     , (27709, 8, 8326) /* Copper Pea */
     , (27709, 8, 6353) /* Pyreal Mote */
     , (27709, 8, 28610) /* Loafers */
     , (27709, 8, 27330) /* Moderate Mana Stone */
     , (27709, 8, 6876) /* Sturdy Iron Key */
     , (27709, 8, 121) /* Gloves */
     , (27709, 8, 2436) /* Greater Mana Stone */;

