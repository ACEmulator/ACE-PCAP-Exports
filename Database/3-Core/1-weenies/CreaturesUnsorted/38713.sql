/* Weenie - CreaturesUnsorted - Shambling Archivist (38713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38713, 'ace38713-shamblingarchivist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38713, 20, 38713, 8388630, NULL, 'BwA9ACUALUhGmtlCgcbSQpVDwEBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAdyUaQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38713, 1, 'Shambling Archivist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38713, 8, 100667942) /* ICON_DID */
     , (38713, 1, 33559744) /* SETUP_DID */
     , (38713, 3, 536870934) /* SOUND_TABLE_DID */
     , (38713, 2, 150994967) /* MOTION_TABLE_DID */
     , (38713, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (38713, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38713, 1, 16) /* ITEM_TYPE_INT */
     , (38713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38713, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38713, 16, 1) /* ITEM_USEABLE_INT */
     , (38713, 93, 1032) /* PHYSICS_STATE_INT */
     , (38713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38713, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38713, 19, True) /* ATTACKABLE_BOOL */
     , (38713, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38713, 67112958, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38713, 0, 83892345, 83892345)
     , (38713, 0, 83892344, 83892344)
     , (38713, 1, 83892352, 83892352)
     , (38713, 2, 83892351, 83892351)
     , (38713, 5, 83892352, 83892352)
     , (38713, 6, 83892351, 83892351)
     , (38713, 9, 83887061, 83892348)
     , (38713, 9, 83887060, 83892349)
     , (38713, 10, 83892347, 83892347)
     , (38713, 11, 83892346, 83892346)
     , (38713, 13, 83892347, 83892347)
     , (38713, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38713, 0, 16783894)
     , (38713, 1, 16783885)
     , (38713, 2, 16783878)
     , (38713, 3, 16777708)
     , (38713, 4, 16777708)
     , (38713, 5, 16783889)
     , (38713, 6, 16783881)
     , (38713, 7, 16777708)
     , (38713, 8, 16777708)
     , (38713, 9, 16781837)
     , (38713, 10, 16783863)
     , (38713, 11, 16783855)
     , (38713, 13, 16783871)
     , (38713, 14, 16783855);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38713, 8, 95) /* Tower Shield */
     , (38713, 8, 632) /* Peerless Healing Kit */
     , (38713, 8, 31864) /* Teardrop Crown */
     , (38713, 8, 37363) /* Quill of Infliction */
     , (38713, 8, 516) /* Peerless Lockpick */
     , (38713, 8, 127) /* Pants */
     , (38713, 8, 9229) /* Treated Healing Kit */
     , (38713, 8, 621) /* Heavy Bracelet */
     , (38713, 8, 37353) /* Ink of Formation */;

