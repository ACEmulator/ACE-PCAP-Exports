/* Weenie - CreaturesUnsorted - Thralled Guruk Beast (34327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34327, 'ace34327-thralledgurukbeast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34327, 20, 34327, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34327, 1, 'Thralled Guruk Beast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34327, 8, 100676549) /* ICON_DID */
     , (34327, 1, 33558749) /* SETUP_DID */
     , (34327, 3, 536871093) /* SOUND_TABLE_DID */
     , (34327, 2, 150995298) /* MOTION_TABLE_DID */
     , (34327, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34327, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34327, 1, 16) /* ITEM_TYPE_INT */
     , (34327, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34327, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34327, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34327, 16, 1) /* ITEM_USEABLE_INT */
     , (34327, 93, 1032) /* PHYSICS_STATE_INT */
     , (34327, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34327, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34327, 19, True) /* ATTACKABLE_BOOL */
     , (34327, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34327, 67115198, 0, 0);

