/* Weenie - CreaturesUnsorted - Young Banderling (19256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19256, 'banderlingyoung-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19256, 20, 19256, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19256, 1, 'Young Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19256, 8, 100667453) /* ICON_DID */
     , (19256, 1, 33558024) /* SETUP_DID */
     , (19256, 3, 536870917) /* SOUND_TABLE_DID */
     , (19256, 2, 150994951) /* MOTION_TABLE_DID */
     , (19256, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (19256, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19256, 1, 16) /* ITEM_TYPE_INT */
     , (19256, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19256, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19256, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19256, 16, 1) /* ITEM_USEABLE_INT */
     , (19256, 93, 1032) /* PHYSICS_STATE_INT */
     , (19256, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19256, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19256, 19, True) /* ATTACKABLE_BOOL */
     , (19256, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19256, 67114041, 0, 0);

