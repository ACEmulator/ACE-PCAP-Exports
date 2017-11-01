/* Weenie - CreaturesUnsorted - Aspect of Torment (51741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51741, 'ace51741-aspectoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51741, 20, 51741, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51741, 1, 'Aspect of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51741, 8, 100667943) /* ICON_DID */
     , (51741, 1, 33561560) /* SETUP_DID */
     , (51741, 3, 536870930) /* SOUND_TABLE_DID */
     , (51741, 2, 150995492) /* MOTION_TABLE_DID */
     , (51741, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51741, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51741, 1, 16) /* ITEM_TYPE_INT */
     , (51741, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51741, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51741, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51741, 16, 1) /* ITEM_USEABLE_INT */
     , (51741, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51741, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51741, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51741, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51741, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51741, 19, True) /* ATTACKABLE_BOOL */
     , (51741, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51741, 67113145, 0, 0);

