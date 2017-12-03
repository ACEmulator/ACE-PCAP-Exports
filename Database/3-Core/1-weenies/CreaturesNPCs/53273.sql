/* Weenie - CreaturesNPCs - Doriathazaar's Horde (53273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53273, 'ace53273-doriathazaarshorde');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53273, 4, 53273, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53273, 1, 'Doriathazaar''s Horde') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53273, 8, 100674276) /* ICON_DID */
     , (53273, 1, 33558320) /* SETUP_DID */
     , (53273, 3, 536870945) /* SOUND_TABLE_DID */
     , (53273, 2, 150995235) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53273, 1, 16) /* ITEM_TYPE_INT */
     , (53273, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53273, 16, 32) /* ITEM_USEABLE_INT */
     , (53273, 93, 4260884) /* PHYSICS_STATE_INT */
     , (53273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53273, 54, 3) /* USE_RADIUS_FLOAT */
     , (53273, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53273, 13, True) /* ETHEREAL_BOOL */
     , (53273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53273, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53273, 1, True) /* STUCK_BOOL */;

