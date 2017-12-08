/* Weenie - CreaturesUnsorted - Mite Scion (943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (943, 'mitescion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (943, 20, 943, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (943, 1, 'Mite Scion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (943, 8, 100667448) /* ICON_DID */
     , (943, 1, 33558656) /* SETUP_DID */
     , (943, 3, 536870923) /* SOUND_TABLE_DID */
     , (943, 2, 150994955) /* MOTION_TABLE_DID */
     , (943, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (943, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (943, 1, 16) /* ITEM_TYPE_INT */
     , (943, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (943, 6, -1) /* ITEMS_CAPACITY_INT */
     , (943, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (943, 16, 1) /* ITEM_USEABLE_INT */
     , (943, 93, 1032) /* PHYSICS_STATE_INT */
     , (943, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (943, 19, True) /* ATTACKABLE_BOOL */
     , (943, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (943, 67115125, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (943, 2, 7) /* CREATURE_TYPE_INT */
     , (943, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (943, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (943, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (943, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (943, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (943, 16, 40) /* FOCUS_ATTRIBUTE */
     , (943, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (943, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (943, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (943, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

