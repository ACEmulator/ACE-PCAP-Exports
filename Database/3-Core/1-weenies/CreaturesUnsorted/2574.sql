/* Weenie - CreaturesUnsorted - Rough Monouga (2574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2574, 'monougarough');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2574, 20, 2574, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2574, 1, 'Rough Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2574, 8, 100669117) /* ICON_DID */
     , (2574, 1, 33555199) /* SETUP_DID */
     , (2574, 3, 536870962) /* SOUND_TABLE_DID */
     , (2574, 2, 150994983) /* MOTION_TABLE_DID */
     , (2574, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (2574, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2574, 1, 16) /* ITEM_TYPE_INT */
     , (2574, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2574, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2574, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2574, 16, 1) /* ITEM_USEABLE_INT */
     , (2574, 93, 4195336) /* PHYSICS_STATE_INT */
     , (2574, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2574, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2574, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (2574, 19, True) /* ATTACKABLE_BOOL */
     , (2574, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2574, 67111952, 0, 0);

