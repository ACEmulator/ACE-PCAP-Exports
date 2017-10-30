/* Weenie - CreaturesUnsorted - Enraged Ancient Soul (35162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35162, 'ace35162-enragedancientsoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35162, 20, 35162, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35162, 1, 'Enraged Ancient Soul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35162, 8, 100674805) /* ICON_DID */
     , (35162, 1, 33558436) /* SETUP_DID */
     , (35162, 3, 536870934) /* SOUND_TABLE_DID */
     , (35162, 2, 150994967) /* MOTION_TABLE_DID */
     , (35162, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35162, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35162, 1, 16) /* ITEM_TYPE_INT */
     , (35162, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35162, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35162, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35162, 16, 1) /* ITEM_USEABLE_INT */
     , (35162, 93, 1032) /* PHYSICS_STATE_INT */
     , (35162, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35162, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35162, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35162, 19, True) /* ATTACKABLE_BOOL */
     , (35162, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35162, 67114479, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35162, 2, 14) /* CREATURE_TYPE_INT */
     , (35162, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35162, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

