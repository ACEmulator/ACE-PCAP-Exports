/* Weenie - CreaturesUnsorted - Chomu Sclavus Lord (23484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23484, 'sclavuschomulord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23484, 20, 23484, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23484, 1, 'Chomu Sclavus Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23484, 8, 100669120) /* ICON_DID */
     , (23484, 1, 33555608) /* SETUP_DID */
     , (23484, 3, 536870977) /* SOUND_TABLE_DID */
     , (23484, 2, 150995048) /* MOTION_TABLE_DID */
     , (23484, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (23484, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23484, 1, 16) /* ITEM_TYPE_INT */
     , (23484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23484, 16, 1) /* ITEM_USEABLE_INT */
     , (23484, 93, 1032) /* PHYSICS_STATE_INT */
     , (23484, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23484, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23484, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23484, 19, True) /* ATTACKABLE_BOOL */
     , (23484, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23484, 67113043, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23484, 2, 26) /* CREATURE_TYPE_INT */
     , (23484, 307, 5) /* DAMAGE_RATING_INT */
     , (23484, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23484, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (23484, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (23484, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (23484, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (23484, 16, 140) /* FOCUS_ATTRIBUTE */
     , (23484, 32, 160) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23484, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23484, 128, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23484, 256, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23484, 8, 31787) /* Flaming Claw */
     , (23484, 8, 624) /* Ring */;

