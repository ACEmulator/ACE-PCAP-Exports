/* Weenie - CreaturesUnsorted - Thralled Guruk Crusher (34330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34330, 'ace34330-thralledgurukcrusher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34330, 20, 34330, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34330, 1, 'Thralled Guruk Crusher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34330, 8, 100676549) /* ICON_DID */
     , (34330, 1, 33558749) /* SETUP_DID */
     , (34330, 3, 536871093) /* SOUND_TABLE_DID */
     , (34330, 2, 150995298) /* MOTION_TABLE_DID */
     , (34330, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34330, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34330, 1, 16) /* ITEM_TYPE_INT */
     , (34330, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34330, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34330, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34330, 16, 1) /* ITEM_USEABLE_INT */
     , (34330, 93, 1032) /* PHYSICS_STATE_INT */
     , (34330, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34330, 19, True) /* ATTACKABLE_BOOL */
     , (34330, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34330, 67115204, 0, 0);

