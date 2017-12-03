/* Weenie - CreaturesUnsorted - Ravager (35117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35117, 'ace35117-ravager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35117, 20, 35117, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35117, 1, 'Ravager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35117, 8, 100671754) /* ICON_DID */
     , (35117, 1, 33558553) /* SETUP_DID */
     , (35117, 3, 536871035) /* SOUND_TABLE_DID */
     , (35117, 2, 150995133) /* MOTION_TABLE_DID */
     , (35117, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (35117, 6, 67114722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35117, 1, 16) /* ITEM_TYPE_INT */
     , (35117, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35117, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35117, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35117, 16, 1) /* ITEM_USEABLE_INT */
     , (35117, 93, 1032) /* PHYSICS_STATE_INT */
     , (35117, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35117, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35117, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35117, 19, True) /* ATTACKABLE_BOOL */
     , (35117, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35117, 67114724, 0, 0);

