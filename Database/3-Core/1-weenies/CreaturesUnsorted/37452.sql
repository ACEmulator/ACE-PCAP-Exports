/* Weenie - CreaturesUnsorted - Corrupted Dread (37452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37452, 'ace37452-corrupteddread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37452, 20, 37452, 8388630, NULL, 'BwA9ADcDLEc13qlCzB23QrwOjMBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAyFY0QA==', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37452, 1, 'Corrupted Dread') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37452, 8, 100676679) /* ICON_DID */
     , (37452, 1, 33558816) /* SETUP_DID */
     , (37452, 3, 536871094) /* SOUND_TABLE_DID */
     , (37452, 2, 150995302) /* MOTION_TABLE_DID */
     , (37452, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (37452, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37452, 1, 16) /* ITEM_TYPE_INT */
     , (37452, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (37452, 6, 255) /* ITEMS_CAPACITY_INT */
     , (37452, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37452, 16, 1) /* ITEM_USEABLE_INT */
     , (37452, 93, 1032) /* PHYSICS_STATE_INT */
     , (37452, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37452, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (37452, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37452, 19, True) /* ATTACKABLE_BOOL */
     , (37452, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37452, 67115254, 0, 0);

