/* Weenie - CreaturesOlthoiPlayers - Big Red Olthoi (43480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43480, 'ace43480-bigredolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43480, 60, 43480, 8388630, NULL, 'AAA8AAcAAAA8AAcAAABEQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43480, 1, 'Big Red Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43480, 8, 100667623) /* ICON_DID */
     , (43480, 1, 33561121) /* SETUP_DID */
     , (43480, 3, 536870925) /* SOUND_TABLE_DID */
     , (43480, 2, 150995462) /* MOTION_TABLE_DID */
     , (43480, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (43480, 6, 67116973) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43480, 1, 16) /* ITEM_TYPE_INT */
     , (43480, 7, 7) /* CONTAINERS_CAPACITY_INT */
     , (43480, 6, 102) /* ITEMS_CAPACITY_INT */
     , (43480, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43480, 16, 1) /* ITEM_USEABLE_INT */
     , (43480, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43480, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43480, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43480, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43480, 19, True) /* ATTACKABLE_BOOL */
     , (43480, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43480, 67116890, 0, 24)
     , (43480, 67116886, 24, 8)
     , (43480, 67116855, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43480, 0, 83898333, 83898333)
     , (43480, 0, 83898334, 83898334)
     , (43480, 1, 83898335, 83898335)
     , (43480, 2, 83898332, 83898332)
     , (43480, 2, 83898334, 83898334)
     , (43480, 3, 83898332, 83898332)
     , (43480, 4, 83898332, 83898332)
     , (43480, 4, 83898334, 83898334)
     , (43480, 5, 83898332, 83898332)
     , (43480, 6, 83898332, 83898332)
     , (43480, 7, 83898332, 83898332)
     , (43480, 8, 83898332, 83898332)
     , (43480, 9, 83898332, 83898332)
     , (43480, 10, 83898332, 83898332)
     , (43480, 11, 83898332, 83898332)
     , (43480, 12, 83898332, 83898332)
     , (43480, 13, 83898332, 83898332)
     , (43480, 14, 83898333, 83898333)
     , (43480, 14, 83898334, 83898334)
     , (43480, 15, 83898336, 83898336)
     , (43480, 16, 83898336, 83898336)
     , (43480, 16, 83898334, 83898334)
     , (43480, 17, 83898336, 83898336)
     , (43480, 18, 83898336, 83898336)
     , (43480, 19, 83898336, 83898336)
     , (43480, 20, 83898336, 83898336)
     , (43480, 20, 83898334, 83898334)
     , (43480, 21, 83898336, 83898336)
     , (43480, 22, 83898336, 83898336)
     , (43480, 23, 83898332, 83898332)
     , (43480, 24, 83898332, 83898332)
     , (43480, 1, 83891927, 83891927);

