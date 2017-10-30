/* Weenie - CreaturesUnsorted - Shoguth Moarsman (38291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38291, 'ace38291-shoguthmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38291, 20, 38291, 8388630, NULL, 'BwA8AD4CZVcAAPBBAAAAAIj0j8EP7gkfAAAAAAAAAAD//39/AACAPwAAcEEAAAAAvJUtQA==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38291, 1, 'Shoguth Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38291, 8, 100671185) /* ICON_DID */
     , (38291, 1, 33556882) /* SETUP_DID */
     , (38291, 3, 536871018) /* SOUND_TABLE_DID */
     , (38291, 2, 150995104) /* MOTION_TABLE_DID */
     , (38291, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (38291, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38291, 1, 16) /* ITEM_TYPE_INT */
     , (38291, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38291, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38291, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38291, 16, 1) /* ITEM_USEABLE_INT */
     , (38291, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38291, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38291, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38291, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38291, 19, True) /* ATTACKABLE_BOOL */
     , (38291, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38291, 67113030, 0, 0);

