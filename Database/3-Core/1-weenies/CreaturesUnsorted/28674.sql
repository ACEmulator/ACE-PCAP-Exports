/* Weenie - CreaturesUnsorted - Enoki Thrungus (28674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28674, 'thrungusenoki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28674, 20, 28674, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28674, 1, 'Enoki Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28674, 8, 100677367) /* ICON_DID */
     , (28674, 1, 33559123) /* SETUP_DID */
     , (28674, 3, 536871099) /* SOUND_TABLE_DID */
     , (28674, 2, 150995324) /* MOTION_TABLE_DID */
     , (28674, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (28674, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28674, 1, 16) /* ITEM_TYPE_INT */
     , (28674, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28674, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28674, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28674, 16, 1) /* ITEM_USEABLE_INT */
     , (28674, 93, 1032) /* PHYSICS_STATE_INT */
     , (28674, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28674, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28674, 19, True) /* ATTACKABLE_BOOL */
     , (28674, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28674, 67116370, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28674, 2, 82) /* CREATURE_TYPE_INT */
     , (28674, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28674, 1, 325) /* STRENGTH_ATTRIBUTE */
     , (28674, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (28674, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28674, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (28674, 16, 215) /* FOCUS_ATTRIBUTE */
     , (28674, 32, 230) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28674, 64, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28674, 128, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28674, 256, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28674, 8, 297) /* Ring */
     , (28674, 8, 161) /* Mug */
     , (28674, 8, 623) /* Heavy Necklace */;

