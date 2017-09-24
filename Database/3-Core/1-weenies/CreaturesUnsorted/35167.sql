/* Weenie - CreaturesUnsorted - Kirit Zefir (35167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35167, 'ace35167-kiritzefir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35167, 20, 35167, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35167, 1, 'Kirit Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35167, 8, 100669123) /* ICON_DID */
     , (35167, 1, 33555610) /* SETUP_DID */
     , (35167, 3, 536870975) /* SOUND_TABLE_DID */
     , (35167, 2, 150995049) /* MOTION_TABLE_DID */
     , (35167, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (35167, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35167, 1, 16) /* ITEM_TYPE_INT */
     , (35167, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35167, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35167, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35167, 16, 1) /* ITEM_USEABLE_INT */
     , (35167, 93, 1032) /* PHYSICS_STATE_INT */
     , (35167, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35167, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35167, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35167, 19, True) /* ATTACKABLE_BOOL */
     , (35167, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35167, 67114712, 0, 0);

