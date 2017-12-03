/* Weenie - CreaturesUnsorted - Faisi Sclavus Lord (23486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23486, 'sclavusfaisilord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23486, 20, 23486, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23486, 1, 'Faisi Sclavus Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23486, 8, 100669120) /* ICON_DID */
     , (23486, 1, 33555608) /* SETUP_DID */
     , (23486, 3, 536870977) /* SOUND_TABLE_DID */
     , (23486, 2, 150995048) /* MOTION_TABLE_DID */
     , (23486, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (23486, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23486, 1, 16) /* ITEM_TYPE_INT */
     , (23486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23486, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23486, 16, 1) /* ITEM_USEABLE_INT */
     , (23486, 93, 1032) /* PHYSICS_STATE_INT */
     , (23486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23486, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23486, 19, True) /* ATTACKABLE_BOOL */
     , (23486, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23486, 67113042, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23486, 2, 26) /* CREATURE_TYPE_INT */
     , (23486, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23486, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23486, 2, 26) /* CREATURE_TYPE_INT */
     , (23486, 307, 5) /* DAMAGE_RATING_INT */
     , (23486, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23486, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (23486, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (23486, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (23486, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (23486, 16, 140) /* FOCUS_ATTRIBUTE */
     , (23486, 32, 160) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23486, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23486, 128, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23486, 256, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23486, 8, 121) /* Gloves */
     , (23486, 8, 20602) /* Scroll of Vigor Siphon */
     , (23486, 8, 622) /* Necklace */;

