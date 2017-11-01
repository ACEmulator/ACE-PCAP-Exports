/* Weenie - CreaturesUnsorted - Guruk Beast (27979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27979, 'burungurukbeast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27979, 20, 27979, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27979, 1, 'Guruk Beast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27979, 8, 100676549) /* ICON_DID */
     , (27979, 1, 33558749) /* SETUP_DID */
     , (27979, 3, 536871093) /* SOUND_TABLE_DID */
     , (27979, 2, 150995298) /* MOTION_TABLE_DID */
     , (27979, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27979, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27979, 1, 16) /* ITEM_TYPE_INT */
     , (27979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27979, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27979, 16, 1) /* ITEM_USEABLE_INT */
     , (27979, 93, 1032) /* PHYSICS_STATE_INT */
     , (27979, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27979, 19, True) /* ATTACKABLE_BOOL */
     , (27979, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27979, 67115198, 0, 0);

