/* Weenie - CreaturesUnsorted - Magshuth Moarsman (40478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40478, 'ace40478-magshuthmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40478, 20, 40478, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40478, 1, 'Magshuth Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40478, 8, 100671185) /* ICON_DID */
     , (40478, 1, 33556882) /* SETUP_DID */
     , (40478, 3, 536871018) /* SOUND_TABLE_DID */
     , (40478, 2, 150995104) /* MOTION_TABLE_DID */
     , (40478, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40478, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40478, 1, 16) /* ITEM_TYPE_INT */
     , (40478, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40478, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40478, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40478, 16, 1) /* ITEM_USEABLE_INT */
     , (40478, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40478, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40478, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40478, 19, True) /* ATTACKABLE_BOOL */
     , (40478, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40478, 67113030, 0, 0);

