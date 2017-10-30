/* Weenie - CreaturesUnsorted - Hand of Strife (32739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32739, 'ace32739-handofstrife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32739, 20, 32739, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32739, 1, 'Hand of Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32739, 8, 100670274) /* ICON_DID */
     , (32739, 1, 33557854) /* SETUP_DID */
     , (32739, 3, 536870998) /* SOUND_TABLE_DID */
     , (32739, 2, 150995087) /* MOTION_TABLE_DID */
     , (32739, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */
     , (32739, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32739, 1, 16) /* ITEM_TYPE_INT */
     , (32739, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32739, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32739, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32739, 16, 1) /* ITEM_USEABLE_INT */
     , (32739, 93, 3080) /* PHYSICS_STATE_INT */
     , (32739, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32739, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32739, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32739, 19, True) /* ATTACKABLE_BOOL */
     , (32739, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32739, 67113870, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32739, 2, 38) /* CREATURE_TYPE_INT */
     , (32739, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32739, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

