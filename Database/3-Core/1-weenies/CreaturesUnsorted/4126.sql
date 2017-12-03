/* Weenie - CreaturesUnsorted - Accursed Miner (4126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4126, 'skeletonaccursedminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4126, 20, 4126, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4126, 1, 'Accursed Miner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4126, 8, 100669124) /* ICON_DID */
     , (4126, 1, 33554521) /* SETUP_DID */
     , (4126, 3, 536870942) /* SOUND_TABLE_DID */
     , (4126, 2, 150994981) /* MOTION_TABLE_DID */
     , (4126, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4126, 1, 16) /* ITEM_TYPE_INT */
     , (4126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4126, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4126, 16, 1) /* ITEM_USEABLE_INT */
     , (4126, 93, 1032) /* PHYSICS_STATE_INT */
     , (4126, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4126, 19, True) /* ATTACKABLE_BOOL */
     , (4126, 1, True) /* STUCK_BOOL */;

