/* Weenie - CreaturesUnsorted - Infernal Zefir (35166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35166, 'ace35166-infernalzefir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35166, 20, 35166, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35166, 1, 'Infernal Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35166, 8, 100669123) /* ICON_DID */
     , (35166, 1, 33555610) /* SETUP_DID */
     , (35166, 3, 536870975) /* SOUND_TABLE_DID */
     , (35166, 2, 150995049) /* MOTION_TABLE_DID */
     , (35166, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (35166, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35166, 1, 16) /* ITEM_TYPE_INT */
     , (35166, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35166, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35166, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35166, 16, 1) /* ITEM_USEABLE_INT */
     , (35166, 93, 1032) /* PHYSICS_STATE_INT */
     , (35166, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35166, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35166, 19, True) /* ATTACKABLE_BOOL */
     , (35166, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35166, 67114713, 0, 0);

