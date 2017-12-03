/* Weenie - CreaturesOlthoiPlayers - Warner Brother (43481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43481, 'ace43481-warnerbrother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43481, 60, 43481, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43481, 1, 'Warner Brother') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43481, 8, 100674626) /* ICON_DID */
     , (43481, 1, 33561120) /* SETUP_DID */
     , (43481, 3, 536871070) /* SOUND_TABLE_DID */
     , (43481, 2, 150995461) /* MOTION_TABLE_DID */
     , (43481, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (43481, 6, 67116974) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43481, 1, 16) /* ITEM_TYPE_INT */
     , (43481, 7, 7) /* CONTAINERS_CAPACITY_INT */
     , (43481, 6, 102) /* ITEMS_CAPACITY_INT */
     , (43481, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43481, 16, 1) /* ITEM_USEABLE_INT */
     , (43481, 93, 4211728) /* PHYSICS_STATE_INT */
     , (43481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43481, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43481, 18, True) /* VISIBILITY_BOOL */
     , (43481, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43481, 19, True) /* ATTACKABLE_BOOL */
     , (43481, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43481, 67116875, 0, 24)
     , (43481, 67116886, 24, 8)
     , (43481, 67116855, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43481, 0, 83891927, 83891927);

