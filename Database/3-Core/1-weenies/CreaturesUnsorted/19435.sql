/* Weenie - CreaturesUnsorted - Red Phyntos Wasp (19435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19435, 'phyntoswaspred-immobile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19435, 20, 19435, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19435, 1, 'Red Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19435, 8, 100667450) /* ICON_DID */
     , (19435, 1, 33558817) /* SETUP_DID */
     , (19435, 3, 536870926) /* SOUND_TABLE_DID */
     , (19435, 2, 150995303) /* MOTION_TABLE_DID */
     , (19435, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (19435, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19435, 1, 16) /* ITEM_TYPE_INT */
     , (19435, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19435, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19435, 16, 1) /* ITEM_USEABLE_INT */
     , (19435, 93, 1032) /* PHYSICS_STATE_INT */
     , (19435, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19435, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19435, 19, True) /* ATTACKABLE_BOOL */
     , (19435, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19435, 67115268, 0, 0);

