/* Weenie - CreaturesUnsorted - Mogshuth Moarsman (38287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38287, 'ace38287-mogshuthmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38287, 20, 38287, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38287, 1, 'Mogshuth Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38287, 8, 100671185) /* ICON_DID */
     , (38287, 1, 33556882) /* SETUP_DID */
     , (38287, 3, 536871018) /* SOUND_TABLE_DID */
     , (38287, 2, 150995104) /* MOTION_TABLE_DID */
     , (38287, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38287, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38287, 1, 16) /* ITEM_TYPE_INT */
     , (38287, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38287, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38287, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38287, 16, 1) /* ITEM_USEABLE_INT */
     , (38287, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38287, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38287, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38287, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38287, 19, True) /* ATTACKABLE_BOOL */
     , (38287, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38287, 67113030, 0, 0);

