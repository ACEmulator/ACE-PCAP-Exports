/* Weenie - CreaturesUnsorted - Bronze Statue of a Skeleton (19309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19309, 'statuereplicamidskeletonsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19309, 20, 19309, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19309, 1, 'Bronze Statue of a Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19309, 8, 100669124) /* ICON_DID */
     , (19309, 1, 33554521) /* SETUP_DID */
     , (19309, 3, 536871052) /* SOUND_TABLE_DID */
     , (19309, 2, 150995189) /* MOTION_TABLE_DID */
     , (19309, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19309, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19309, 1, 16) /* ITEM_TYPE_INT */
     , (19309, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (19309, 6, 255) /* ITEMS_CAPACITY_INT */
     , (19309, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19309, 16, 1) /* ITEM_USEABLE_INT */
     , (19309, 93, 1032) /* PHYSICS_STATE_INT */
     , (19309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19309, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19309, 19, True) /* ATTACKABLE_BOOL */
     , (19309, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19309, 67116534, 0, 0);

