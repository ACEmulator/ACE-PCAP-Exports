/* Weenie - CreaturesUnsorted - Hea Tnakarea (38959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38959, 'ace38959-heatnakarea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38959, 20, 38959, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38959, 1, 'Hea Tnakarea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38959, 8, 100667452) /* ICON_DID */
     , (38959, 1, 33559550) /* SETUP_DID */
     , (38959, 3, 536870931) /* SOUND_TABLE_DID */
     , (38959, 2, 150994954) /* MOTION_TABLE_DID */
     , (38959, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (38959, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38959, 1, 16) /* ITEM_TYPE_INT */
     , (38959, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38959, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38959, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38959, 16, 1) /* ITEM_USEABLE_INT */
     , (38959, 93, 1032) /* PHYSICS_STATE_INT */
     , (38959, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38959, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38959, 19, True) /* ATTACKABLE_BOOL */
     , (38959, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38959, 67116650, 1, 48)
     , (38959, 67116641, 57, 48)
     , (38959, 67116625, 105, 48)
     , (38959, 67116641, 153, 47)
     , (38959, 67116641, 200, 8)
     , (38959, 67116625, 208, 48);

