/* Weenie - CreaturesUnsorted - Dark Sorcerer (12037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12037, 'undeadbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12037, 20, 12037, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12037, 1, 'Dark Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12037, 8, 100667942) /* ICON_DID */
     , (12037, 1, 33554839) /* SETUP_DID */
     , (12037, 3, 536870934) /* SOUND_TABLE_DID */
     , (12037, 2, 150994967) /* MOTION_TABLE_DID */
     , (12037, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (12037, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12037, 1, 16) /* ITEM_TYPE_INT */
     , (12037, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (12037, 6, 255) /* ITEMS_CAPACITY_INT */
     , (12037, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12037, 16, 1) /* ITEM_USEABLE_INT */
     , (12037, 93, 1032) /* PHYSICS_STATE_INT */
     , (12037, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12037, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12037, 19, True) /* ATTACKABLE_BOOL */
     , (12037, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12037, 67113362, 0, 0);

