/* Weenie - CreaturesUnsorted - Idol (8466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8466, 'idol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8466, 20, 8466, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8466, 1, 'Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8466, 8, 100671204) /* ICON_DID */
     , (8466, 1, 33556893) /* SETUP_DID */
     , (8466, 3, 536871017) /* SOUND_TABLE_DID */
     , (8466, 2, 150995105) /* MOTION_TABLE_DID */
     , (8466, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (8466, 19, 84) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8466, 1, 16) /* ITEM_TYPE_INT */
     , (8466, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8466, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8466, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8466, 16, 1) /* ITEM_USEABLE_INT */
     , (8466, 93, 1032) /* PHYSICS_STATE_INT */
     , (8466, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8466, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8466, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8466, 19, True) /* ATTACKABLE_BOOL */
     , (8466, 1, True) /* STUCK_BOOL */;

