/* Weenie - CreaturesUnsorted - Corrosion (20864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20864, 'somaticelementalcorrosion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20864, 20, 20864, 8388630, NULL, 'BgA8AHIKFFApAV4AwbNRQx8zy8Fw/fzC8O9BACBTF0DNzMw9AADIQgAAgD8AAHBBAAAAANu2PUA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20864, 1, 'Corrosion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20864, 8, 100672513) /* ICON_DID */
     , (20864, 1, 33557486) /* SETUP_DID */
     , (20864, 3, 536871002) /* SOUND_TABLE_DID */
     , (20864, 2, 150995087) /* MOTION_TABLE_DID */
     , (20864, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20864, 1, 16) /* ITEM_TYPE_INT */
     , (20864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20864, 16, 1) /* ITEM_USEABLE_INT */
     , (20864, 93, 3080) /* PHYSICS_STATE_INT */
     , (20864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20864, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20864, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20864, 19, True) /* ATTACKABLE_BOOL */
     , (20864, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20864, 2, 62) /* CREATURE_TYPE_INT */
     , (20864, 25, 161) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20864, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

