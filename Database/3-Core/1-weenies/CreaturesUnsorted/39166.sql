/* Weenie - CreaturesUnsorted - Falatacot Marauder (39166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39166, 'ace39166-falatacotmarauder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39166, 20, 39166, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39166, 1, 'Falatacot Marauder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39166, 8, 100674805) /* ICON_DID */
     , (39166, 1, 33558436) /* SETUP_DID */
     , (39166, 3, 536870934) /* SOUND_TABLE_DID */
     , (39166, 2, 150994967) /* MOTION_TABLE_DID */
     , (39166, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (39166, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39166, 1, 16) /* ITEM_TYPE_INT */
     , (39166, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39166, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39166, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39166, 16, 1) /* ITEM_USEABLE_INT */
     , (39166, 93, 1032) /* PHYSICS_STATE_INT */
     , (39166, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39166, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39166, 19, True) /* ATTACKABLE_BOOL */
     , (39166, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39166, 67114479, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39166, 16, 16789500);

