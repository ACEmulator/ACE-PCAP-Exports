/* Weenie - CreaturesUnsorted - Viamontian Man-at-Arms (30294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30294, 'knightmanatarms-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30294, 20, 30294, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30294, 1, 'Viamontian Man-at-Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30294, 8, 100677371) /* ICON_DID */
     , (30294, 1, 33559125) /* SETUP_DID */
     , (30294, 3, 536871102) /* SOUND_TABLE_DID */
     , (30294, 2, 150995334) /* MOTION_TABLE_DID */
     , (30294, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (30294, 6, 67115468) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30294, 1, 16) /* ITEM_TYPE_INT */
     , (30294, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30294, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30294, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30294, 16, 1) /* ITEM_USEABLE_INT */
     , (30294, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30294, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30294, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30294, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30294, 19, True) /* ATTACKABLE_BOOL */
     , (30294, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30294, 67115519, 0, 0);

