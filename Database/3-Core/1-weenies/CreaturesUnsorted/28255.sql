/* Weenie - CreaturesUnsorted - Giant Phyntos Swarm (28255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28255, 'phyntoswaspgiantswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28255, 20, 28255, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28255, 1, 'Giant Phyntos Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28255, 8, 100667450) /* ICON_DID */
     , (28255, 1, 33558818) /* SETUP_DID */
     , (28255, 3, 536870926) /* SOUND_TABLE_DID */
     , (28255, 2, 150995304) /* MOTION_TABLE_DID */
     , (28255, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28255, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28255, 1, 16) /* ITEM_TYPE_INT */
     , (28255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28255, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28255, 16, 1) /* ITEM_USEABLE_INT */
     , (28255, 93, 1032) /* PHYSICS_STATE_INT */
     , (28255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28255, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28255, 19, True) /* ATTACKABLE_BOOL */
     , (28255, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28255, 67115275, 0, 0);

