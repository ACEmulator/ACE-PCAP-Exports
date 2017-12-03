/* Weenie - CreaturesUnsorted - Revenant (1463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1463, 'undeadspecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1463, 20, 1463, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1463, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1463, 8, 100667942) /* ICON_DID */
     , (1463, 1, 33554839) /* SETUP_DID */
     , (1463, 3, 536870934) /* SOUND_TABLE_DID */
     , (1463, 2, 150994967) /* MOTION_TABLE_DID */
     , (1463, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1463, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1463, 1, 16) /* ITEM_TYPE_INT */
     , (1463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1463, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1463, 16, 1) /* ITEM_USEABLE_INT */
     , (1463, 93, 1032) /* PHYSICS_STATE_INT */
     , (1463, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1463, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1463, 19, True) /* ATTACKABLE_BOOL */
     , (1463, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1463, 67111342, 0, 0);

