/* Weenie - CreaturesUnsorted - Chief Grogbash (38943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38943, 'ace38943-chiefgrogbash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38943, 20, 38943, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38943, 1, 'Chief Grogbash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38943, 8, 100667453) /* ICON_DID */
     , (38943, 1, 33558024) /* SETUP_DID */
     , (38943, 3, 536870917) /* SOUND_TABLE_DID */
     , (38943, 2, 150994951) /* MOTION_TABLE_DID */
     , (38943, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (38943, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38943, 1, 16) /* ITEM_TYPE_INT */
     , (38943, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38943, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38943, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38943, 16, 1) /* ITEM_USEABLE_INT */
     , (38943, 93, 1032) /* PHYSICS_STATE_INT */
     , (38943, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38943, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38943, 19, True) /* ATTACKABLE_BOOL */
     , (38943, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38943, 67114265, 0, 0);

