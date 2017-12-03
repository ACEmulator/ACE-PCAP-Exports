/* Weenie - CreaturesUnsorted - Guardian Armoredillo (44015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44015, 'ace44015-guardianarmoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44015, 20, 44015, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44015, 1, 'Guardian Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44015, 8, 100667935) /* ICON_DID */
     , (44015, 1, 33554436) /* SETUP_DID */
     , (44015, 3, 536870915) /* SOUND_TABLE_DID */
     , (44015, 2, 150994972) /* MOTION_TABLE_DID */
     , (44015, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (44015, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44015, 1, 16) /* ITEM_TYPE_INT */
     , (44015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44015, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44015, 16, 1) /* ITEM_USEABLE_INT */
     , (44015, 93, 1032) /* PHYSICS_STATE_INT */
     , (44015, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44015, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44015, 19, True) /* ATTACKABLE_BOOL */
     , (44015, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44015, 67115925, 0, 0);

