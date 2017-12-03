/* Weenie - CreaturesOtherNPCs - Wall (36650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36650, 'ace36650-wall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36650, 20, 36650, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36650, 1, 'Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36650, 8, 100670799) /* ICON_DID */
     , (36650, 1, 33560307) /* SETUP_DID */
     , (36650, 3, 536871001) /* SOUND_TABLE_DID */
     , (36650, 2, 150995147) /* MOTION_TABLE_DID */
     , (36650, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36650, 1, 16) /* ITEM_TYPE_INT */
     , (36650, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36650, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36650, 16, 1) /* ITEM_USEABLE_INT */
     , (36650, 93, 66568) /* PHYSICS_STATE_INT */
     , (36650, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36650, 19, True) /* ATTACKABLE_BOOL */
     , (36650, 1, True) /* STUCK_BOOL */;

