/* Weenie - CreaturesUnsorted - Remoran Corsair (33736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33736, 'ace33736-remorancorsair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33736, 20, 33736, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33736, 1, 'Remoran Corsair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33736, 8, 100667937) /* ICON_DID */
     , (33736, 1, 33559700) /* SETUP_DID */
     , (33736, 3, 536871103) /* SOUND_TABLE_DID */
     , (33736, 2, 150995342) /* MOTION_TABLE_DID */
     , (33736, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (33736, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33736, 1, 16) /* ITEM_TYPE_INT */
     , (33736, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33736, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33736, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33736, 16, 1) /* ITEM_USEABLE_INT */
     , (33736, 93, 1032) /* PHYSICS_STATE_INT */
     , (33736, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33736, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33736, 19, True) /* ATTACKABLE_BOOL */
     , (33736, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33736, 67116728, 0, 0);

