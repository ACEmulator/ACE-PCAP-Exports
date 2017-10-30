/* Weenie - CreaturesUnsorted - Raging Corrupt Sorcerer (51636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51636, 'ace51636-ragingcorruptsorcerer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51636, 20, 51636, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51636, 1, 'Raging Corrupt Sorcerer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51636, 8, 100667943) /* ICON_DID */
     , (51636, 1, 33561563) /* SETUP_DID */
     , (51636, 3, 536870930) /* SOUND_TABLE_DID */
     , (51636, 2, 150995487) /* MOTION_TABLE_DID */
     , (51636, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51636, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51636, 1, 16) /* ITEM_TYPE_INT */
     , (51636, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51636, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51636, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51636, 16, 1) /* ITEM_USEABLE_INT */
     , (51636, 93, 1032) /* PHYSICS_STATE_INT */
     , (51636, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51636, 19, True) /* ATTACKABLE_BOOL */
     , (51636, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51636, 67114319, 0, 0);

