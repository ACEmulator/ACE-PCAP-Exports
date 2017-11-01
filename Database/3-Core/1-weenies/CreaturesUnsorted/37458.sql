/* Weenie - CreaturesUnsorted - Pyre Minion (37458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37458, 'ace37458-pyreminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37458, 20, 37458, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37458, 1, 'Pyre Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37458, 8, 100669124) /* ICON_DID */
     , (37458, 1, 33554521) /* SETUP_DID */
     , (37458, 3, 536870942) /* SOUND_TABLE_DID */
     , (37458, 2, 150994981) /* MOTION_TABLE_DID */
     , (37458, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (37458, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37458, 1, 16) /* ITEM_TYPE_INT */
     , (37458, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37458, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37458, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37458, 16, 1) /* ITEM_USEABLE_INT */
     , (37458, 93, 1032) /* PHYSICS_STATE_INT */
     , (37458, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37458, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37458, 19, True) /* ATTACKABLE_BOOL */
     , (37458, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37458, 67116525, 0, 0);

