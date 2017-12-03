/* Weenie - CreaturesUnsorted - Moguth Moarsman (40481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40481, 'ace40481-moguthmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40481, 20, 40481, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40481, 1, 'Moguth Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40481, 8, 100671185) /* ICON_DID */
     , (40481, 1, 33556882) /* SETUP_DID */
     , (40481, 3, 536871018) /* SOUND_TABLE_DID */
     , (40481, 2, 150995104) /* MOTION_TABLE_DID */
     , (40481, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40481, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40481, 1, 16) /* ITEM_TYPE_INT */
     , (40481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40481, 16, 1) /* ITEM_USEABLE_INT */
     , (40481, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40481, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40481, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40481, 19, True) /* ATTACKABLE_BOOL */
     , (40481, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40481, 67113030, 0, 0);

