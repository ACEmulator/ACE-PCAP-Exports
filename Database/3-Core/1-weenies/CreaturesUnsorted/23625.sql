/* Weenie - CreaturesUnsorted - White Mouse (23625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23625, 'ratwhitetiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23625, 20, 23625, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23625, 1, 'White Mouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23625, 8, 100667451) /* ICON_DID */
     , (23625, 1, 33558222) /* SETUP_DID */
     , (23625, 3, 536870927) /* SOUND_TABLE_DID */
     , (23625, 2, 150994958) /* MOTION_TABLE_DID */
     , (23625, 22, 872415395) /* PHYSICS_EFFECT_TABLE_DID */
     , (23625, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23625, 1, 16) /* ITEM_TYPE_INT */
     , (23625, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23625, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23625, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23625, 16, 1) /* ITEM_USEABLE_INT */
     , (23625, 93, 1032) /* PHYSICS_STATE_INT */
     , (23625, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23625, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23625, 19, True) /* ATTACKABLE_BOOL */
     , (23625, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23625, 67111338, 0, 0);

