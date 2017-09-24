/* Weenie - CreaturesUnsorted - Lich Lord (1630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1630, 'zombielichlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1630, 20, 1630, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1630, 1, 'Lich Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1630, 8, 100667942) /* ICON_DID */
     , (1630, 1, 33554839) /* SETUP_DID */
     , (1630, 3, 536870934) /* SOUND_TABLE_DID */
     , (1630, 2, 150994967) /* MOTION_TABLE_DID */
     , (1630, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1630, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1630, 1, 16) /* ITEM_TYPE_INT */
     , (1630, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1630, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1630, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1630, 16, 1) /* ITEM_USEABLE_INT */
     , (1630, 93, 1032) /* PHYSICS_STATE_INT */
     , (1630, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1630, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1630, 19, True) /* ATTACKABLE_BOOL */
     , (1630, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1630, 67111665, 0, 0);

