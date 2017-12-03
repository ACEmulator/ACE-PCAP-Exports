/* Weenie - CreaturesUnsorted - Ruschk Warlord (28668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28668, 'ruschkwarlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28668, 20, 28668, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28668, 1, 'Ruschk Warlord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28668, 8, 100677373) /* ICON_DID */
     , (28668, 1, 33559104) /* SETUP_DID */
     , (28668, 3, 536871101) /* SOUND_TABLE_DID */
     , (28668, 2, 150994951) /* MOTION_TABLE_DID */
     , (28668, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28668, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28668, 1, 16) /* ITEM_TYPE_INT */
     , (28668, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28668, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28668, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28668, 16, 1) /* ITEM_USEABLE_INT */
     , (28668, 93, 1032) /* PHYSICS_STATE_INT */
     , (28668, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28668, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28668, 19, True) /* ATTACKABLE_BOOL */
     , (28668, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28668, 67115452, 0, 0);

