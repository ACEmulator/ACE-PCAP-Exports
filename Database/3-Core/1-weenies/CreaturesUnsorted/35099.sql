/* Weenie - CreaturesUnsorted - Pyre Minion (35099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35099, 'ace35099-pyreminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35099, 20, 35099, 8388630, NULL, 'BwA9ABEALkic9YpClGOEQUjFHEFP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAA+bIxQA==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35099, 1, 'Pyre Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35099, 8, 100669124) /* ICON_DID */
     , (35099, 1, 33554521) /* SETUP_DID */
     , (35099, 3, 536870942) /* SOUND_TABLE_DID */
     , (35099, 2, 150994981) /* MOTION_TABLE_DID */
     , (35099, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (35099, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35099, 1, 16) /* ITEM_TYPE_INT */
     , (35099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35099, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35099, 16, 1) /* ITEM_USEABLE_INT */
     , (35099, 93, 1032) /* PHYSICS_STATE_INT */
     , (35099, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35099, 19, True) /* ATTACKABLE_BOOL */
     , (35099, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35099, 67116525, 0, 0);

