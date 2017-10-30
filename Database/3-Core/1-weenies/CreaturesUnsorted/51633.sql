/* Weenie - CreaturesUnsorted - Corrupt Rager (51633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51633, 'ace51633-corruptrager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51633, 20, 51633, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51633, 1, 'Corrupt Rager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51633, 8, 100667943) /* ICON_DID */
     , (51633, 1, 33561562) /* SETUP_DID */
     , (51633, 3, 536870930) /* SOUND_TABLE_DID */
     , (51633, 2, 150995487) /* MOTION_TABLE_DID */
     , (51633, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51633, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51633, 1, 16) /* ITEM_TYPE_INT */
     , (51633, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51633, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51633, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51633, 16, 1) /* ITEM_USEABLE_INT */
     , (51633, 93, 1032) /* PHYSICS_STATE_INT */
     , (51633, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51633, 19, True) /* ATTACKABLE_BOOL */
     , (51633, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51633, 67114320, 0, 0);

