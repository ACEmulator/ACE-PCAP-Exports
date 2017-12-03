/* Weenie - CreaturesUnsorted - Grizzled Monouga (28555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28555, 'monougaelder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28555, 20, 28555, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28555, 1, 'Grizzled Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28555, 8, 100669117) /* ICON_DID */
     , (28555, 1, 33555199) /* SETUP_DID */
     , (28555, 3, 536870962) /* SOUND_TABLE_DID */
     , (28555, 2, 150994983) /* MOTION_TABLE_DID */
     , (28555, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (28555, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28555, 1, 16) /* ITEM_TYPE_INT */
     , (28555, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28555, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28555, 16, 1) /* ITEM_USEABLE_INT */
     , (28555, 93, 4195336) /* PHYSICS_STATE_INT */
     , (28555, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28555, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28555, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28555, 19, True) /* ATTACKABLE_BOOL */
     , (28555, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28555, 67114292, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28555, 0, 83890001, 83891258)
     , (28555, 1, 83889999, 83891259)
     , (28555, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28555, 0, 16780603)
     , (28555, 1, 16780619);

