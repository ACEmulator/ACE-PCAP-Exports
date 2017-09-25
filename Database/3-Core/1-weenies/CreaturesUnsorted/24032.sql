/* Weenie - CreaturesUnsorted - Royal Mite Squire (24032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24032, 'miteroyalsquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24032, 20, 24032, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24032, 1, 'Royal Mite Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24032, 8, 100667448) /* ICON_DID */
     , (24032, 1, 33558657) /* SETUP_DID */
     , (24032, 3, 536870923) /* SOUND_TABLE_DID */
     , (24032, 2, 150994955) /* MOTION_TABLE_DID */
     , (24032, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (24032, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24032, 1, 16) /* ITEM_TYPE_INT */
     , (24032, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24032, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24032, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24032, 16, 1) /* ITEM_USEABLE_INT */
     , (24032, 93, 1032) /* PHYSICS_STATE_INT */
     , (24032, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24032, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24032, 19, True) /* ATTACKABLE_BOOL */
     , (24032, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24032, 67115124, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24032, 2, 83895248, 83895249)
     , (24032, 5, 83895248, 83895249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24032, 2, 16790051)
     , (24032, 5, 16790051);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24032, 2, 7) /* CREATURE_TYPE_INT */
     , (24032, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24032, 1, 165) /* STRENGTH_ATTRIBUTE */
     , (24032, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (24032, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (24032, 8, 185) /* QUICKNESS_ATTRIBUTE */
     , (24032, 16, 80) /* FOCUS_ATTRIBUTE */
     , (24032, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24032, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24032, 128, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24032, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

