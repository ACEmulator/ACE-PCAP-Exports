/* Weenie - CreaturesUnsorted - Ulu Sclavus Lord (23488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23488, 'sclavusululord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23488, 20, 23488, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23488, 1, 'Ulu Sclavus Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23488, 8, 100669120) /* ICON_DID */
     , (23488, 1, 33555608) /* SETUP_DID */
     , (23488, 3, 536870977) /* SOUND_TABLE_DID */
     , (23488, 2, 150995048) /* MOTION_TABLE_DID */
     , (23488, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (23488, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23488, 1, 16) /* ITEM_TYPE_INT */
     , (23488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23488, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23488, 16, 1) /* ITEM_USEABLE_INT */
     , (23488, 93, 1032) /* PHYSICS_STATE_INT */
     , (23488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23488, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23488, 19, True) /* ATTACKABLE_BOOL */
     , (23488, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23488, 67111938, 0, 0);

