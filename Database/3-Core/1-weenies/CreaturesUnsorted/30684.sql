/* Weenie - CreaturesUnsorted - Withered Banderling Hierophant (30684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30684, 'banderlingheirophantwitheredboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30684, 20, 30684, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30684, 1, 'Withered Banderling Hierophant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30684, 8, 100667453) /* ICON_DID */
     , (30684, 1, 33558024) /* SETUP_DID */
     , (30684, 3, 536870917) /* SOUND_TABLE_DID */
     , (30684, 2, 150994951) /* MOTION_TABLE_DID */
     , (30684, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (30684, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30684, 1, 16) /* ITEM_TYPE_INT */
     , (30684, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30684, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30684, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30684, 16, 1) /* ITEM_USEABLE_INT */
     , (30684, 93, 1032) /* PHYSICS_STATE_INT */
     , (30684, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30684, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30684, 19, True) /* ATTACKABLE_BOOL */
     , (30684, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30684, 67114262, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30684, 16, 'Killed by Kaveatta.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30684, 19, 0) /* VALUE_INT */
     , (30684, 5, 6584) /* ENCUMB_VAL_INT */;

