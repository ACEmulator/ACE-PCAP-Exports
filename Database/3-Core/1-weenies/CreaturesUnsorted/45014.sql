/* Weenie - CreaturesUnsorted - Frozen Wight Captain (45014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45014, 'ace45014-frozenwightcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45014, 20, 45014, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45014, 1, 'Frozen Wight Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45014, 8, 100667942) /* ICON_DID */
     , (45014, 1, 33561142) /* SETUP_DID */
     , (45014, 3, 536870934) /* SOUND_TABLE_DID */
     , (45014, 2, 150994967) /* MOTION_TABLE_DID */
     , (45014, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45014, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45014, 1, 16) /* ITEM_TYPE_INT */
     , (45014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45014, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45014, 16, 1) /* ITEM_USEABLE_INT */
     , (45014, 93, 1032) /* PHYSICS_STATE_INT */
     , (45014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45014, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45014, 19, True) /* ATTACKABLE_BOOL */
     , (45014, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45014, 67111664, 0, 0);

