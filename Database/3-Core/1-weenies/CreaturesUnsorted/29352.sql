/* Weenie - CreaturesUnsorted - Polardillo (29352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29352, 'armoredillopolardillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29352, 20, 29352, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29352, 1, 'Polardillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29352, 8, 100667935) /* ICON_DID */
     , (29352, 1, 33554436) /* SETUP_DID */
     , (29352, 3, 536870915) /* SOUND_TABLE_DID */
     , (29352, 2, 150994972) /* MOTION_TABLE_DID */
     , (29352, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (29352, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29352, 1, 16) /* ITEM_TYPE_INT */
     , (29352, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29352, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29352, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29352, 16, 1) /* ITEM_USEABLE_INT */
     , (29352, 93, 1032) /* PHYSICS_STATE_INT */
     , (29352, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29352, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29352, 19, True) /* ATTACKABLE_BOOL */
     , (29352, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29352, 67115920, 0, 0);

