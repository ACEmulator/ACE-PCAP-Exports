/* Weenie - CreaturesUnsorted - Skeletal Swashbuckler (24318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24318, 'skeletonswashbuckler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24318, 20, 24318, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24318, 1, 'Skeletal Swashbuckler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24318, 8, 100669124) /* ICON_DID */
     , (24318, 1, 33559522) /* SETUP_DID */
     , (24318, 3, 536870942) /* SOUND_TABLE_DID */
     , (24318, 2, 150994981) /* MOTION_TABLE_DID */
     , (24318, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (24318, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24318, 1, 16) /* ITEM_TYPE_INT */
     , (24318, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24318, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24318, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24318, 16, 1) /* ITEM_USEABLE_INT */
     , (24318, 93, 1032) /* PHYSICS_STATE_INT */
     , (24318, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24318, 19, True) /* ATTACKABLE_BOOL */
     , (24318, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24318, 67116524, 0, 0);

