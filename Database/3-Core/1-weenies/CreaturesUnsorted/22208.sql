/* Weenie - CreaturesUnsorted - Skeleton Wraith (22208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22208, 'skeletonwraith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22208, 20, 22208, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22208, 1, 'Skeleton Wraith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22208, 8, 100669124) /* ICON_DID */
     , (22208, 1, 33554521) /* SETUP_DID */
     , (22208, 3, 536870942) /* SOUND_TABLE_DID */
     , (22208, 2, 150994981) /* MOTION_TABLE_DID */
     , (22208, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (22208, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22208, 1, 16) /* ITEM_TYPE_INT */
     , (22208, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22208, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22208, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22208, 16, 1) /* ITEM_USEABLE_INT */
     , (22208, 93, 1032) /* PHYSICS_STATE_INT */
     , (22208, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22208, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22208, 19, True) /* ATTACKABLE_BOOL */
     , (22208, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22208, 67116527, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22208, 2, 30) /* CREATURE_TYPE_INT */
     , (22208, 307, 5) /* DAMAGE_RATING_INT */
     , (22208, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22208, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (22208, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (22208, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (22208, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (22208, 16, 120) /* FOCUS_ATTRIBUTE */
     , (22208, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22208, 64, 146) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22208, 128, 205) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22208, 256, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

