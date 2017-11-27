/* Weenie - CreaturesUnsorted - Transcendent Tumerok (23093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23093, 'tumeroktranscendant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23093, 20, 23093, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23093, 1, 'Transcendent Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23093, 8, 100667452) /* ICON_DID */
     , (23093, 1, 33559552) /* SETUP_DID */
     , (23093, 3, 536870931) /* SOUND_TABLE_DID */
     , (23093, 2, 150994954) /* MOTION_TABLE_DID */
     , (23093, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (23093, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23093, 1, 16) /* ITEM_TYPE_INT */
     , (23093, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23093, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23093, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23093, 16, 1) /* ITEM_USEABLE_INT */
     , (23093, 93, 1032) /* PHYSICS_STATE_INT */
     , (23093, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23093, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23093, 19, True) /* ATTACKABLE_BOOL */
     , (23093, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23093, 67116643, 1, 48)
     , (23093, 67116637, 57, 48)
     , (23093, 67116637, 105, 48)
     , (23093, 67116636, 153, 47)
     , (23093, 67116636, 200, 8)
     , (23093, 67116636, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23093, 2, 6) /* CREATURE_TYPE_INT */
     , (23093, 307, 5) /* DAMAGE_RATING_INT */
     , (23093, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23093, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (23093, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (23093, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (23093, 8, 325) /* QUICKNESS_ATTRIBUTE */
     , (23093, 16, 280) /* FOCUS_ATTRIBUTE */
     , (23093, 32, 270) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23093, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23093, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23093, 256, 4920) /* MAX_MANA_ATTRIBUTE_2ND */;

