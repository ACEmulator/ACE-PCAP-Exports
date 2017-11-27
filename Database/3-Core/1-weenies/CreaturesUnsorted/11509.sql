/* Weenie - CreaturesUnsorted - Aun Hunter (11509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11509, 'tumerokaunhunter-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11509, 20, 11509, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11509, 1, 'Aun Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11509, 8, 100671756) /* ICON_DID */
     , (11509, 1, 33557117) /* SETUP_DID */
     , (11509, 3, 536870931) /* SOUND_TABLE_DID */
     , (11509, 2, 150994954) /* MOTION_TABLE_DID */
     , (11509, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11509, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11509, 1, 16) /* ITEM_TYPE_INT */
     , (11509, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11509, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11509, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11509, 16, 1) /* ITEM_USEABLE_INT */
     , (11509, 93, 1032) /* PHYSICS_STATE_INT */
     , (11509, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11509, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11509, 19, True) /* ATTACKABLE_BOOL */
     , (11509, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11509, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11509, 2, 57) /* CREATURE_TYPE_INT */
     , (11509, 307, 5) /* DAMAGE_RATING_INT */
     , (11509, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11509, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (11509, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (11509, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (11509, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (11509, 16, 80) /* FOCUS_ATTRIBUTE */
     , (11509, 32, 70) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11509, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11509, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11509, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

