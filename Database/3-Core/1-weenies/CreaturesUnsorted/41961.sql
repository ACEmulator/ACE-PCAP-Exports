/* Weenie - CreaturesUnsorted - Corrupted Dread (41961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41961, 'ace41961-corrupteddread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41961, 20, 41961, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41961, 1, 'Corrupted Dread') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41961, 8, 100676679) /* ICON_DID */
     , (41961, 1, 33558816) /* SETUP_DID */
     , (41961, 3, 536871094) /* SOUND_TABLE_DID */
     , (41961, 2, 150995302) /* MOTION_TABLE_DID */
     , (41961, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (41961, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41961, 1, 16) /* ITEM_TYPE_INT */
     , (41961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41961, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41961, 16, 1) /* ITEM_USEABLE_INT */
     , (41961, 93, 1032) /* PHYSICS_STATE_INT */
     , (41961, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41961, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (41961, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41961, 19, True) /* ATTACKABLE_BOOL */
     , (41961, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41961, 67115254, 0, 0);

