/* Weenie - CreaturesNPCs - Amethyst Annex (51776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51776, 'ace51776-amethystannex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51776, 4, 51776, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51776, 1, 'Amethyst Annex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51776, 8, 100671324) /* ICON_DID */
     , (51776, 1, 33559839) /* SETUP_DID */
     , (51776, 3, 536871001) /* SOUND_TABLE_DID */
     , (51776, 2, 150995147) /* MOTION_TABLE_DID */
     , (51776, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51776, 1, 16) /* ITEM_TYPE_INT */
     , (51776, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51776, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51776, 16, 32) /* ITEM_USEABLE_INT */
     , (51776, 93, 1032) /* PHYSICS_STATE_INT */
     , (51776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51776, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51776, 1, True) /* STUCK_BOOL */;

