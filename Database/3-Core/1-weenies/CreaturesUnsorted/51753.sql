/* Weenie - CreaturesUnsorted - Rynthid Ravager (51753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51753, 'ace51753-rynthidravager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51753, 20, 51753, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51753, 1, 'Rynthid Ravager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51753, 8, 100667943) /* ICON_DID */
     , (51753, 1, 33561549) /* SETUP_DID */
     , (51753, 3, 536870930) /* SOUND_TABLE_DID */
     , (51753, 2, 150995487) /* MOTION_TABLE_DID */
     , (51753, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51753, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51753, 1, 16) /* ITEM_TYPE_INT */
     , (51753, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51753, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51753, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51753, 16, 1) /* ITEM_USEABLE_INT */
     , (51753, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51753, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51753, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51753, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51753, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51753, 19, True) /* ATTACKABLE_BOOL */
     , (51753, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51753, 67113145, 0, 0);

