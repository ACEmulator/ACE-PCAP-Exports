/* Weenie - CreaturesUnsorted - Corrupt Slayer (51634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51634, 'ace51634-corruptslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51634, 20, 51634, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51634, 1, 'Corrupt Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51634, 8, 100667943) /* ICON_DID */
     , (51634, 1, 33561547) /* SETUP_DID */
     , (51634, 3, 536870930) /* SOUND_TABLE_DID */
     , (51634, 2, 150995487) /* MOTION_TABLE_DID */
     , (51634, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51634, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51634, 1, 16) /* ITEM_TYPE_INT */
     , (51634, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51634, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51634, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51634, 16, 1) /* ITEM_USEABLE_INT */
     , (51634, 93, 1032) /* PHYSICS_STATE_INT */
     , (51634, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51634, 19, True) /* ATTACKABLE_BOOL */
     , (51634, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51634, 67117140, 0, 0);

