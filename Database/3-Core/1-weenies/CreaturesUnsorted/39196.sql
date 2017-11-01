/* Weenie - CreaturesUnsorted - Patriarch's Executioner (39196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39196, 'ace39196-patriarchsexecutioner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39196, 20, 39196, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39196, 1, 'Patriarch''s Executioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39196, 8, 100674805) /* ICON_DID */
     , (39196, 1, 33558436) /* SETUP_DID */
     , (39196, 3, 536870934) /* SOUND_TABLE_DID */
     , (39196, 2, 150994967) /* MOTION_TABLE_DID */
     , (39196, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (39196, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39196, 1, 16) /* ITEM_TYPE_INT */
     , (39196, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39196, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39196, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39196, 16, 1) /* ITEM_USEABLE_INT */
     , (39196, 93, 1032) /* PHYSICS_STATE_INT */
     , (39196, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39196, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39196, 19, True) /* ATTACKABLE_BOOL */
     , (39196, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39196, 67114482, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39196, 16, 16789500);

