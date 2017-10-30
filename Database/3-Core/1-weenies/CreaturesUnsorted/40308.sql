/* Weenie - CreaturesUnsorted - Giant Jungle Phyntos Wasp (40308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40308, 'ace40308-giantjunglephyntoswasp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40308, 20, 40308, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40308, 1, 'Giant Jungle Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40308, 8, 100667450) /* ICON_DID */
     , (40308, 1, 33558817) /* SETUP_DID */
     , (40308, 3, 536870926) /* SOUND_TABLE_DID */
     , (40308, 2, 150995303) /* MOTION_TABLE_DID */
     , (40308, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (40308, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40308, 1, 16) /* ITEM_TYPE_INT */
     , (40308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40308, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40308, 16, 1) /* ITEM_USEABLE_INT */
     , (40308, 93, 1032) /* PHYSICS_STATE_INT */
     , (40308, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40308, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40308, 19, True) /* ATTACKABLE_BOOL */
     , (40308, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40308, 67115266, 0, 0);

