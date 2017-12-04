/* Weenie - CreaturesUnsorted - Sata Sclavus Lord (23487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23487, 'sclavussatalord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23487, 20, 23487, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23487, 1, 'Sata Sclavus Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23487, 8, 100669120) /* ICON_DID */
     , (23487, 1, 33555608) /* SETUP_DID */
     , (23487, 3, 536870977) /* SOUND_TABLE_DID */
     , (23487, 2, 150995048) /* MOTION_TABLE_DID */
     , (23487, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (23487, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23487, 1, 16) /* ITEM_TYPE_INT */
     , (23487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23487, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23487, 16, 1) /* ITEM_USEABLE_INT */
     , (23487, 93, 1032) /* PHYSICS_STATE_INT */
     , (23487, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23487, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23487, 19, True) /* ATTACKABLE_BOOL */
     , (23487, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23487, 67111940, 0, 0);

