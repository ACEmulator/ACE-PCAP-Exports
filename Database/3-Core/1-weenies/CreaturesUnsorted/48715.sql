/* Weenie - CreaturesUnsorted - Prism Shard (48715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48715, 'ace48715-prismshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48715, 20, 48715, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48715, 1, 'Prism Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48715, 8, 100670283) /* ICON_DID */
     , (48715, 1, 33556729) /* SETUP_DID */
     , (48715, 3, 536871001) /* SOUND_TABLE_DID */
     , (48715, 2, 150995096) /* MOTION_TABLE_DID */
     , (48715, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (48715, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48715, 1, 16) /* ITEM_TYPE_INT */
     , (48715, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48715, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48715, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (48715, 16, 1) /* ITEM_USEABLE_INT */
     , (48715, 93, 3080) /* PHYSICS_STATE_INT */
     , (48715, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48715, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48715, 15, True) /* LIGHTS_STATUS_BOOL */
     , (48715, 19, True) /* ATTACKABLE_BOOL */
     , (48715, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48715, 67111920, 0, 0);

