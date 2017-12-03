/* Weenie - CreaturesUnsorted - Corrupted Gravestone (52305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52305, 'ace52305-corruptedgravestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52305, 20, 52305, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52305, 1, 'Corrupted Gravestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52305, 8, 100667386) /* ICON_DID */
     , (52305, 1, 33560241) /* SETUP_DID */
     , (52305, 3, 536871001) /* SOUND_TABLE_DID */
     , (52305, 2, 150995497) /* MOTION_TABLE_DID */
     , (52305, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52305, 1, 16) /* ITEM_TYPE_INT */
     , (52305, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52305, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52305, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52305, 16, 1) /* ITEM_USEABLE_INT */
     , (52305, 93, 1032) /* PHYSICS_STATE_INT */
     , (52305, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52305, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52305, 19, True) /* ATTACKABLE_BOOL */
     , (52305, 1, True) /* STUCK_BOOL */;

