/* Weenie - CreaturesUnsorted - Hyem (14875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14875, 'frostelementalhyem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14875, 20, 14875, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14875, 1, 'Hyem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14875, 8, 100672514) /* ICON_DID */
     , (14875, 1, 33557487) /* SETUP_DID */
     , (14875, 3, 536871002) /* SOUND_TABLE_DID */
     , (14875, 2, 150995087) /* MOTION_TABLE_DID */
     , (14875, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14875, 1, 16) /* ITEM_TYPE_INT */
     , (14875, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (14875, 6, 255) /* ITEMS_CAPACITY_INT */
     , (14875, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14875, 16, 1) /* ITEM_USEABLE_INT */
     , (14875, 93, 3080) /* PHYSICS_STATE_INT */
     , (14875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14875, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14875, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14875, 19, True) /* ATTACKABLE_BOOL */
     , (14875, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14875, 2, 61) /* CREATURE_TYPE_INT */
     , (14875, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14875, 64, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */;

