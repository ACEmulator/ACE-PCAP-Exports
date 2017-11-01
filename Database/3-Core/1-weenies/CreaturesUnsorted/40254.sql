/* Weenie - CreaturesUnsorted - Falatacot Patrol (40254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40254, 'ace40254-falatacotpatrol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40254, 20, 40254, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40254, 1, 'Falatacot Patrol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40254, 8, 100674805) /* ICON_DID */
     , (40254, 1, 33558436) /* SETUP_DID */
     , (40254, 3, 536870934) /* SOUND_TABLE_DID */
     , (40254, 2, 150994967) /* MOTION_TABLE_DID */
     , (40254, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (40254, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40254, 1, 16) /* ITEM_TYPE_INT */
     , (40254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40254, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40254, 16, 1) /* ITEM_USEABLE_INT */
     , (40254, 93, 1032) /* PHYSICS_STATE_INT */
     , (40254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40254, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40254, 19, True) /* ATTACKABLE_BOOL */
     , (40254, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40254, 67114479, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40254, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40254, 2, 14) /* CREATURE_TYPE_INT */
     , (40254, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40254, 64, 3010) /* MAX_HEALTH_ATTRIBUTE_2ND */;

