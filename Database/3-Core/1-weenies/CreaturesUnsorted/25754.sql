/* Weenie - CreaturesUnsorted - Scold Chunk (25754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25754, 'golemmagmadfdmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25754, 20, 25754, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25754, 1, 'Scold Chunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25754, 8, 100667940) /* ICON_DID */
     , (25754, 1, 33556427) /* SETUP_DID */
     , (25754, 3, 536870933) /* SOUND_TABLE_DID */
     , (25754, 2, 150995073) /* MOTION_TABLE_DID */
     , (25754, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25754, 1, 16) /* ITEM_TYPE_INT */
     , (25754, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25754, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25754, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25754, 16, 1) /* ITEM_USEABLE_INT */
     , (25754, 93, 4197384) /* PHYSICS_STATE_INT */
     , (25754, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25754, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25754, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25754, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25754, 19, True) /* ATTACKABLE_BOOL */
     , (25754, 1, True) /* STUCK_BOOL */;

