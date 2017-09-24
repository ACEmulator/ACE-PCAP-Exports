/* Weenie - CreaturesUnsorted - Lost Menilesh Denizen (38076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38076, 'ace38076-lostmenileshdenizen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38076, 20, 38076, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38076, 1, 'Lost Menilesh Denizen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38076, 8, 100667942) /* ICON_DID */
     , (38076, 1, 33554839) /* SETUP_DID */
     , (38076, 3, 536870934) /* SOUND_TABLE_DID */
     , (38076, 2, 150994967) /* MOTION_TABLE_DID */
     , (38076, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (38076, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38076, 1, 16) /* ITEM_TYPE_INT */
     , (38076, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38076, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38076, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38076, 16, 1) /* ITEM_USEABLE_INT */
     , (38076, 93, 1032) /* PHYSICS_STATE_INT */
     , (38076, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38076, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38076, 19, True) /* ATTACKABLE_BOOL */
     , (38076, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38076, 67114309, 0, 0);

