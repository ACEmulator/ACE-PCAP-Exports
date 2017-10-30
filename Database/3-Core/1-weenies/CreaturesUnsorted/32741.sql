/* Weenie - CreaturesUnsorted - Hand of Artifice (32741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32741, 'ace32741-handofartifice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32741, 20, 32741, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32741, 1, 'Hand of Artifice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32741, 8, 100670581) /* ICON_DID */
     , (32741, 1, 33557856) /* SETUP_DID */
     , (32741, 3, 536871002) /* SOUND_TABLE_DID */
     , (32741, 2, 150995087) /* MOTION_TABLE_DID */
     , (32741, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (32741, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32741, 1, 16) /* ITEM_TYPE_INT */
     , (32741, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32741, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32741, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32741, 16, 1) /* ITEM_USEABLE_INT */
     , (32741, 93, 3080) /* PHYSICS_STATE_INT */
     , (32741, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32741, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32741, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32741, 19, True) /* ATTACKABLE_BOOL */
     , (32741, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32741, 67113872, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32741, 2, 42) /* CREATURE_TYPE_INT */
     , (32741, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32741, 64, 19800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

