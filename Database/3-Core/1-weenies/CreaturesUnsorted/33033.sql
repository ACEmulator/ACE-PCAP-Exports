/* Weenie - CreaturesUnsorted - Masonry Golem (33033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33033, 'ace33033-masonrygolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33033, 20, 33033, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33033, 1, 'Masonry Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33033, 8, 100667940) /* ICON_DID */
     , (33033, 1, 33559702) /* SETUP_DID */
     , (33033, 3, 536870933) /* SOUND_TABLE_DID */
     , (33033, 2, 150995344) /* MOTION_TABLE_DID */
     , (33033, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33033, 1, 16) /* ITEM_TYPE_INT */
     , (33033, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33033, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33033, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33033, 16, 1) /* ITEM_USEABLE_INT */
     , (33033, 93, 1032) /* PHYSICS_STATE_INT */
     , (33033, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33033, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33033, 19, True) /* ATTACKABLE_BOOL */
     , (33033, 1, True) /* STUCK_BOOL */;

