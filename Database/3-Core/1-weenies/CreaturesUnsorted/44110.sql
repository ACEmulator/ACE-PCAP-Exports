/* Weenie - CreaturesUnsorted - Fallen Rock (44110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44110, 'ace44110-fallenrock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44110, 4, 44110, 22, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44110, 1, 'Fallen Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44110, 8, 100676956) /* ICON_DID */
     , (44110, 1, 33561242) /* SETUP_DID */
     , (44110, 3, 536871001) /* SOUND_TABLE_DID */
     , (44110, 2, 150995355) /* MOTION_TABLE_DID */
     , (44110, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44110, 1, 16) /* ITEM_TYPE_INT */
     , (44110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44110, 16, 1) /* ITEM_USEABLE_INT */
     , (44110, 93, 2098200) /* PHYSICS_STATE_INT */
     , (44110, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44110, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44110, 1, True) /* STUCK_BOOL */;

