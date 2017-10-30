/* Weenie - CreaturesUnsorted - Wight (45162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45162, 'ace45162-wight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45162, 20, 45162, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45162, 1, 'Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45162, 8, 100667942) /* ICON_DID */
     , (45162, 1, 33560225) /* SETUP_DID */
     , (45162, 3, 536870934) /* SOUND_TABLE_DID */
     , (45162, 2, 150995358) /* MOTION_TABLE_DID */
     , (45162, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45162, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45162, 1, 16) /* ITEM_TYPE_INT */
     , (45162, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45162, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45162, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45162, 16, 1) /* ITEM_USEABLE_INT */
     , (45162, 93, 1032) /* PHYSICS_STATE_INT */
     , (45162, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45162, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45162, 19, True) /* ATTACKABLE_BOOL */
     , (45162, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45162, 67111342, 0, 0);

