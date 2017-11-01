/* Weenie - CreaturesUnsorted - Rebellious Penguin (28665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28665, 'penguinrebellious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28665, 20, 28665, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28665, 1, 'Rebellious Penguin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28665, 8, 100677366) /* ICON_DID */
     , (28665, 1, 33559122) /* SETUP_DID */
     , (28665, 3, 536871098) /* SOUND_TABLE_DID */
     , (28665, 2, 150995323) /* MOTION_TABLE_DID */
     , (28665, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (28665, 6, 67115388) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28665, 1, 16) /* ITEM_TYPE_INT */
     , (28665, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28665, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28665, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28665, 16, 1) /* ITEM_USEABLE_INT */
     , (28665, 93, 1032) /* PHYSICS_STATE_INT */
     , (28665, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28665, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28665, 19, True) /* ATTACKABLE_BOOL */
     , (28665, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28665, 67116349, 0, 0);

