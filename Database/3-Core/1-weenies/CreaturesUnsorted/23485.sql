/* Weenie - CreaturesUnsorted - Essa Sclavus Lord (23485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23485, 'sclavusessalord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23485, 20, 23485, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23485, 1, 'Essa Sclavus Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23485, 8, 100669120) /* ICON_DID */
     , (23485, 1, 33555608) /* SETUP_DID */
     , (23485, 3, 536870977) /* SOUND_TABLE_DID */
     , (23485, 2, 150995048) /* MOTION_TABLE_DID */
     , (23485, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (23485, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23485, 1, 16) /* ITEM_TYPE_INT */
     , (23485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23485, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23485, 16, 1) /* ITEM_USEABLE_INT */
     , (23485, 93, 1032) /* PHYSICS_STATE_INT */
     , (23485, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23485, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23485, 19, True) /* ATTACKABLE_BOOL */
     , (23485, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23485, 67111939, 0, 0);

