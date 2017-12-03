/* Weenie - CreaturesUnsorted - Shoguth Moarsman (40483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40483, 'ace40483-shoguthmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40483, 20, 40483, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40483, 1, 'Shoguth Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40483, 8, 100671185) /* ICON_DID */
     , (40483, 1, 33556882) /* SETUP_DID */
     , (40483, 3, 536871018) /* SOUND_TABLE_DID */
     , (40483, 2, 150995104) /* MOTION_TABLE_DID */
     , (40483, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40483, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40483, 1, 16) /* ITEM_TYPE_INT */
     , (40483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40483, 16, 1) /* ITEM_USEABLE_INT */
     , (40483, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40483, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40483, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40483, 19, True) /* ATTACKABLE_BOOL */
     , (40483, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40483, 67113030, 0, 0);

