/* Weenie - CreaturesUnsorted - Mite Squire (946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (946, 'mitesquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (946, 20, 946, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (946, 1, 'Mite Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (946, 8, 100667448) /* ICON_DID */
     , (946, 1, 33558656) /* SETUP_DID */
     , (946, 3, 536870923) /* SOUND_TABLE_DID */
     , (946, 2, 150994955) /* MOTION_TABLE_DID */
     , (946, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (946, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (946, 1, 16) /* ITEM_TYPE_INT */
     , (946, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (946, 6, 255) /* ITEMS_CAPACITY_INT */
     , (946, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (946, 16, 1) /* ITEM_USEABLE_INT */
     , (946, 93, 1032) /* PHYSICS_STATE_INT */
     , (946, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (946, 19, True) /* ATTACKABLE_BOOL */
     , (946, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (946, 67115124, 0, 0);

