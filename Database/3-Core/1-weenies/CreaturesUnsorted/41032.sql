/* Weenie - CreaturesUnsorted - Brown Mouse (41032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41032, 'ace41032-brownmouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41032, 20, 41032, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41032, 1, 'Brown Mouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41032, 8, 100667451) /* ICON_DID */
     , (41032, 1, 33558222) /* SETUP_DID */
     , (41032, 3, 536870927) /* SOUND_TABLE_DID */
     , (41032, 2, 150994958) /* MOTION_TABLE_DID */
     , (41032, 22, 872415395) /* PHYSICS_EFFECT_TABLE_DID */
     , (41032, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41032, 1, 16) /* ITEM_TYPE_INT */
     , (41032, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41032, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41032, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41032, 16, 1) /* ITEM_USEABLE_INT */
     , (41032, 93, 1032) /* PHYSICS_STATE_INT */
     , (41032, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41032, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41032, 19, True) /* ATTACKABLE_BOOL */
     , (41032, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41032, 67111659, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41032, 2, 10) /* CREATURE_TYPE_INT */
     , (41032, 25, 1) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41032, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (41032, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (41032, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (41032, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (41032, 16, 10) /* FOCUS_ATTRIBUTE */
     , (41032, 32, 10) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41032, 64, 6) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41032, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41032, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

