/* Weenie - CreaturesUnsorted - Undead Sailor (24323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24323, 'zombielichsailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24323, 20, 24323, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24323, 1, 'Undead Sailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24323, 8, 100667942) /* ICON_DID */
     , (24323, 1, 33554839) /* SETUP_DID */
     , (24323, 3, 536870934) /* SOUND_TABLE_DID */
     , (24323, 2, 150994967) /* MOTION_TABLE_DID */
     , (24323, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24323, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24323, 1, 16) /* ITEM_TYPE_INT */
     , (24323, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24323, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24323, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24323, 16, 1) /* ITEM_USEABLE_INT */
     , (24323, 93, 1032) /* PHYSICS_STATE_INT */
     , (24323, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24323, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24323, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24323, 19, True) /* ATTACKABLE_BOOL */
     , (24323, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24323, 67114311, 0, 0);

