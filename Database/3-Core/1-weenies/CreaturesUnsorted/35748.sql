/* Weenie - CreaturesUnsorted - Giant Imprisoned Monouga (35748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35748, 'ace35748-giantimprisonedmonouga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35748, 20, 35748, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35748, 1, 'Giant Imprisoned Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35748, 8, 100669117) /* ICON_DID */
     , (35748, 1, 33560318) /* SETUP_DID */
     , (35748, 3, 536870992) /* SOUND_TABLE_DID */
     , (35748, 2, 150995080) /* MOTION_TABLE_DID */
     , (35748, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (35748, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35748, 1, 16) /* ITEM_TYPE_INT */
     , (35748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35748, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35748, 16, 1) /* ITEM_USEABLE_INT */
     , (35748, 93, 1032) /* PHYSICS_STATE_INT */
     , (35748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35748, 39, 10) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35748, 19, True) /* ATTACKABLE_BOOL */
     , (35748, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35748, 67114292, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35748, 0, 83890001, 83891258)
     , (35748, 1, 83889999, 83891259)
     , (35748, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35748, 0, 16780603)
     , (35748, 1, 16780619);

