/* Weenie - CreaturesUnsorted - Titanium Armoredillo (35116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35116, 'ace35116-titaniumarmoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35116, 20, 35116, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35116, 1, 'Titanium Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35116, 8, 100667935) /* ICON_DID */
     , (35116, 1, 33554436) /* SETUP_DID */
     , (35116, 3, 536870915) /* SOUND_TABLE_DID */
     , (35116, 2, 150994972) /* MOTION_TABLE_DID */
     , (35116, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (35116, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35116, 1, 16) /* ITEM_TYPE_INT */
     , (35116, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35116, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35116, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35116, 16, 1) /* ITEM_USEABLE_INT */
     , (35116, 93, 1032) /* PHYSICS_STATE_INT */
     , (35116, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35116, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35116, 19, True) /* ATTACKABLE_BOOL */
     , (35116, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35116, 67114260, 0, 0);

