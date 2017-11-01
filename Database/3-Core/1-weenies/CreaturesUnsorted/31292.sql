/* Weenie - CreaturesUnsorted - Viamontian Man-at-Arms (31292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31292, 'ace31292-viamontianmanatarms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31292, 20, 31292, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31292, 1, 'Viamontian Man-at-Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31292, 8, 100677371) /* ICON_DID */
     , (31292, 1, 33559125) /* SETUP_DID */
     , (31292, 3, 536871102) /* SOUND_TABLE_DID */
     , (31292, 2, 150995334) /* MOTION_TABLE_DID */
     , (31292, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (31292, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31292, 1, 16) /* ITEM_TYPE_INT */
     , (31292, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31292, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31292, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31292, 16, 1) /* ITEM_USEABLE_INT */
     , (31292, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31292, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31292, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31292, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31292, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31292, 19, True) /* ATTACKABLE_BOOL */
     , (31292, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31292, 67115519, 0, 0);

