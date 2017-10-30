/* Weenie - CreaturesUnsorted - Skeleton Lord (8562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8562, 'skeletonlordfortarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8562, 20, 8562, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8562, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8562, 8, 100669124) /* ICON_DID */
     , (8562, 1, 33555464) /* SETUP_DID */
     , (8562, 3, 536870942) /* SOUND_TABLE_DID */
     , (8562, 2, 150994981) /* MOTION_TABLE_DID */
     , (8562, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (8562, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8562, 1, 16) /* ITEM_TYPE_INT */
     , (8562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8562, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8562, 16, 1) /* ITEM_USEABLE_INT */
     , (8562, 93, 1032) /* PHYSICS_STATE_INT */
     , (8562, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8562, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8562, 19, True) /* ATTACKABLE_BOOL */
     , (8562, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8562, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8562, 2, 30) /* CREATURE_TYPE_INT */
     , (8562, 307, 5) /* DAMAGE_RATING_INT */
     , (8562, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8562, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (8562, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (8562, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (8562, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (8562, 16, 120) /* FOCUS_ATTRIBUTE */
     , (8562, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8562, 64, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8562, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8562, 256, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

