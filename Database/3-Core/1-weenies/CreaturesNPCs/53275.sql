/* Weenie - CreaturesNPCs - Doriathazaar's Horde (53275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53275, 'ace53275-doriathazaarshorde');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53275, 4, 53275, 1048630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53275, 1, 'Doriathazaar''s Horde') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53275, 8, 100674084) /* ICON_DID */
     , (53275, 1, 33558212) /* SETUP_DID */
     , (53275, 3, 536870932) /* SOUND_TABLE_DID */
     , (53275, 2, 150995355) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53275, 1, 16) /* ITEM_TYPE_INT */
     , (53275, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53275, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53275, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53275, 16, 32) /* ITEM_USEABLE_INT */
     , (53275, 93, 4195348) /* PHYSICS_STATE_INT */
     , (53275, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53275, 54, 3) /* USE_RADIUS_FLOAT */
     , (53275, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53275, 13, True) /* ETHEREAL_BOOL */
     , (53275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53275, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53275, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53275, 1, True) /* STUCK_BOOL */;

