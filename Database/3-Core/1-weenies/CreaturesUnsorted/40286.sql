/* Weenie - CreaturesUnsorted - Parfal Sleech (40286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40286, 'ace40286-parfalsleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40286, 20, 40286, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40286, 1, 'Parfal Sleech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40286, 8, 100670961) /* ICON_DID */
     , (40286, 1, 33559712) /* SETUP_DID */
     , (40286, 3, 536871010) /* SOUND_TABLE_DID */
     , (40286, 2, 150995347) /* MOTION_TABLE_DID */
     , (40286, 22, 872415416) /* PHYSICS_EFFECT_TABLE_DID */
     , (40286, 6, 67116764) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40286, 1, 16) /* ITEM_TYPE_INT */
     , (40286, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40286, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40286, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40286, 16, 1) /* ITEM_USEABLE_INT */
     , (40286, 93, 1032) /* PHYSICS_STATE_INT */
     , (40286, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40286, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40286, 19, True) /* ATTACKABLE_BOOL */
     , (40286, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40286, 67116769, 0, 0);

