/* Weenie - CreaturesUnsorted - Horrid Remoran (39512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39512, 'ace39512-horridremoran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39512, 20, 39512, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39512, 1, 'Horrid Remoran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39512, 8, 100667937) /* ICON_DID */
     , (39512, 1, 33559700) /* SETUP_DID */
     , (39512, 3, 536871103) /* SOUND_TABLE_DID */
     , (39512, 2, 150995342) /* MOTION_TABLE_DID */
     , (39512, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (39512, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39512, 1, 16) /* ITEM_TYPE_INT */
     , (39512, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39512, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39512, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39512, 16, 1) /* ITEM_USEABLE_INT */
     , (39512, 93, 1032) /* PHYSICS_STATE_INT */
     , (39512, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39512, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39512, 19, True) /* ATTACKABLE_BOOL */
     , (39512, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39512, 67116727, 0, 0);

