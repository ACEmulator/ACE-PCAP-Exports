/* Weenie - CreaturesUnsorted - Corrupt Sorcerer (51635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51635, 'ace51635-corruptsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51635, 20, 51635, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51635, 1, 'Corrupt Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51635, 8, 100667943) /* ICON_DID */
     , (51635, 1, 33561548) /* SETUP_DID */
     , (51635, 3, 536870930) /* SOUND_TABLE_DID */
     , (51635, 2, 150995487) /* MOTION_TABLE_DID */
     , (51635, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51635, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51635, 1, 16) /* ITEM_TYPE_INT */
     , (51635, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51635, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51635, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51635, 16, 1) /* ITEM_USEABLE_INT */
     , (51635, 93, 1032) /* PHYSICS_STATE_INT */
     , (51635, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51635, 19, True) /* ATTACKABLE_BOOL */
     , (51635, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51635, 67114319, 0, 0);

