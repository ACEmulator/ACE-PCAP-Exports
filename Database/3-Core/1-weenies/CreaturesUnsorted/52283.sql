/* Weenie - CreaturesUnsorted - Frozen Crystal (52283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52283, 'ace52283-frozencrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52283, 20, 52283, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52283, 1, 'Frozen Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52283, 8, 100667386) /* ICON_DID */
     , (52283, 1, 33555523) /* SETUP_DID */
     , (52283, 3, 536871001) /* SOUND_TABLE_DID */
     , (52283, 2, 150995497) /* MOTION_TABLE_DID */
     , (52283, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52283, 1, 16) /* ITEM_TYPE_INT */
     , (52283, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52283, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52283, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52283, 16, 1) /* ITEM_USEABLE_INT */
     , (52283, 93, 1032) /* PHYSICS_STATE_INT */
     , (52283, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52283, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52283, 19, True) /* ATTACKABLE_BOOL */
     , (52283, 1, True) /* STUCK_BOOL */;

