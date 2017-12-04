/* Weenie - CreaturesUnsorted - White Mouse (23625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23625, 'ratwhitetiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23625, 20, 23625, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23625, 1, 'White Mouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23625, 8, 100667451) /* ICON_DID */
     , (23625, 1, 33558222) /* SETUP_DID */
     , (23625, 3, 536870927) /* SOUND_TABLE_DID */
     , (23625, 2, 150994958) /* MOTION_TABLE_DID */
     , (23625, 22, 872415395) /* PHYSICS_EFFECT_TABLE_DID */
     , (23625, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23625, 1, 16) /* ITEM_TYPE_INT */
     , (23625, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23625, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23625, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23625, 16, 1) /* ITEM_USEABLE_INT */
     , (23625, 93, 1032) /* PHYSICS_STATE_INT */
     , (23625, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23625, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23625, 19, True) /* ATTACKABLE_BOOL */
     , (23625, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23625, 67111338, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23625, 2, 10) /* CREATURE_TYPE_INT */
     , (23625, 25, 1) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23625, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (23625, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (23625, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (23625, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (23625, 16, 10) /* FOCUS_ATTRIBUTE */
     , (23625, 32, 10) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23625, 64, 6) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23625, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23625, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

