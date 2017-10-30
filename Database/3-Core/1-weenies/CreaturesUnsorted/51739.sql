/* Weenie - CreaturesUnsorted - Aspect of Rage (51739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51739, 'ace51739-aspectofrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51739, 20, 51739, 8388630, NULL, 'AAA9AIAAAABTAAEAAACAPw==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51739, 1, 'Aspect of Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51739, 8, 100667943) /* ICON_DID */
     , (51739, 1, 33561559) /* SETUP_DID */
     , (51739, 3, 536870930) /* SOUND_TABLE_DID */
     , (51739, 2, 150995492) /* MOTION_TABLE_DID */
     , (51739, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51739, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51739, 1, 16) /* ITEM_TYPE_INT */
     , (51739, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51739, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51739, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51739, 16, 1) /* ITEM_USEABLE_INT */
     , (51739, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51739, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51739, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51739, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51739, 19, True) /* ATTACKABLE_BOOL */
     , (51739, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51739, 67113145, 0, 0);

