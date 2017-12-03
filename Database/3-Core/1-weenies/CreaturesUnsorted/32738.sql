/* Weenie - CreaturesUnsorted - Hand of Verdancy (32738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32738, 'ace32738-handofverdancy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32738, 20, 32738, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32738, 1, 'Hand of Verdancy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32738, 8, 100672513) /* ICON_DID */
     , (32738, 1, 33557853) /* SETUP_DID */
     , (32738, 3, 536871002) /* SOUND_TABLE_DID */
     , (32738, 2, 150995087) /* MOTION_TABLE_DID */
     , (32738, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (32738, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32738, 1, 16) /* ITEM_TYPE_INT */
     , (32738, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32738, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32738, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32738, 16, 1) /* ITEM_USEABLE_INT */
     , (32738, 93, 3080) /* PHYSICS_STATE_INT */
     , (32738, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32738, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32738, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32738, 19, True) /* ATTACKABLE_BOOL */
     , (32738, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32738, 67113874, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32738, 2, 60) /* CREATURE_TYPE_INT */
     , (32738, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32738, 64, 23000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

