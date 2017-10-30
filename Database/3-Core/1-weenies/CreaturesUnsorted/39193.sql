/* Weenie - CreaturesUnsorted - Patriarch's Executioner (39193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39193, 'ace39193-patriarchsexecutioner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39193, 20, 39193, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39193, 1, 'Patriarch''s Executioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39193, 8, 100674805) /* ICON_DID */
     , (39193, 1, 33558436) /* SETUP_DID */
     , (39193, 3, 536870934) /* SOUND_TABLE_DID */
     , (39193, 2, 150994967) /* MOTION_TABLE_DID */
     , (39193, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (39193, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39193, 1, 16) /* ITEM_TYPE_INT */
     , (39193, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39193, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39193, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39193, 16, 1) /* ITEM_USEABLE_INT */
     , (39193, 93, 1032) /* PHYSICS_STATE_INT */
     , (39193, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39193, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39193, 19, True) /* ATTACKABLE_BOOL */
     , (39193, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39193, 67114482, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39193, 16, 16789500);

