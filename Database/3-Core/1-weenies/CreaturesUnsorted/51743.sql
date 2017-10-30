/* Weenie - CreaturesUnsorted - Rynthid Berserker (51743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51743, 'ace51743-rynthidberserker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51743, 20, 51743, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51743, 1, 'Rynthid Berserker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51743, 8, 100667943) /* ICON_DID */
     , (51743, 1, 33561558) /* SETUP_DID */
     , (51743, 3, 536870930) /* SOUND_TABLE_DID */
     , (51743, 2, 150995487) /* MOTION_TABLE_DID */
     , (51743, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51743, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51743, 1, 16) /* ITEM_TYPE_INT */
     , (51743, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51743, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51743, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51743, 16, 1) /* ITEM_USEABLE_INT */
     , (51743, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51743, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51743, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51743, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51743, 19, True) /* ATTACKABLE_BOOL */
     , (51743, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51743, 67113145, 0, 0);

