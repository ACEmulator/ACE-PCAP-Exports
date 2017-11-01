/* Weenie - CreaturesUnsorted - Penguin (28662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28662, 'penguin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28662, 20, 28662, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28662, 1, 'Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28662, 8, 100677366) /* ICON_DID */
     , (28662, 1, 33559122) /* SETUP_DID */
     , (28662, 3, 536871098) /* SOUND_TABLE_DID */
     , (28662, 2, 150995323) /* MOTION_TABLE_DID */
     , (28662, 22, 872415410) /* PHYSICS_EFFECT_TABLE_DID */
     , (28662, 6, 67115388) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28662, 1, 16) /* ITEM_TYPE_INT */
     , (28662, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28662, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28662, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28662, 16, 1) /* ITEM_USEABLE_INT */
     , (28662, 93, 1032) /* PHYSICS_STATE_INT */
     , (28662, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28662, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28662, 19, True) /* ATTACKABLE_BOOL */
     , (28662, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28662, 67115388, 0, 0);

