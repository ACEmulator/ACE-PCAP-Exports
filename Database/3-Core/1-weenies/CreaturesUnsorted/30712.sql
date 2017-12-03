/* Weenie - CreaturesUnsorted - Restless Spirit (30712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30712, 'ghostrestlessspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30712, 20, 30712, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30712, 1, 'Restless Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30712, 8, 100676679) /* ICON_DID */
     , (30712, 1, 33558816) /* SETUP_DID */
     , (30712, 3, 536871094) /* SOUND_TABLE_DID */
     , (30712, 2, 150995302) /* MOTION_TABLE_DID */
     , (30712, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (30712, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30712, 1, 16) /* ITEM_TYPE_INT */
     , (30712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30712, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30712, 16, 1) /* ITEM_USEABLE_INT */
     , (30712, 93, 1032) /* PHYSICS_STATE_INT */
     , (30712, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30712, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30712, 19, True) /* ATTACKABLE_BOOL */
     , (30712, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30712, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30712, 2, 77) /* CREATURE_TYPE_INT */
     , (30712, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30712, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (30712, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (30712, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (30712, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (30712, 16, 320) /* FOCUS_ATTRIBUTE */
     , (30712, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30712, 64, 635) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30712, 128, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30712, 256, 670) /* MAX_MANA_ATTRIBUTE_2ND */;

