/* Weenie - CreaturesUnsorted - Infernal Zefir (25887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25887, 'zefirinfernal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25887, 20, 25887, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25887, 1, 'Infernal Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25887, 8, 100669123) /* ICON_DID */
     , (25887, 1, 33555610) /* SETUP_DID */
     , (25887, 3, 536870975) /* SOUND_TABLE_DID */
     , (25887, 2, 150995049) /* MOTION_TABLE_DID */
     , (25887, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (25887, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25887, 1, 16) /* ITEM_TYPE_INT */
     , (25887, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25887, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25887, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25887, 16, 1) /* ITEM_USEABLE_INT */
     , (25887, 93, 1032) /* PHYSICS_STATE_INT */
     , (25887, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25887, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25887, 19, True) /* ATTACKABLE_BOOL */
     , (25887, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25887, 67114713, 0, 0);

