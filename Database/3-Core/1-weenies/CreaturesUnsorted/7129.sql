/* Weenie - CreaturesUnsorted - Nalif Zefir (7129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7129, 'zefirnalif');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7129, 20, 7129, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7129, 1, 'Nalif Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7129, 8, 100669123) /* ICON_DID */
     , (7129, 1, 33555610) /* SETUP_DID */
     , (7129, 3, 536870975) /* SOUND_TABLE_DID */
     , (7129, 2, 150995049) /* MOTION_TABLE_DID */
     , (7129, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (7129, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7129, 1, 16) /* ITEM_TYPE_INT */
     , (7129, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7129, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7129, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7129, 16, 1) /* ITEM_USEABLE_INT */
     , (7129, 93, 1032) /* PHYSICS_STATE_INT */
     , (7129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7129, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7129, 19, True) /* ATTACKABLE_BOOL */
     , (7129, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7129, 67113067, 0, 0);

