/* Weenie - CreaturesUnsorted - Guruk Destroyer (27985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27985, 'burungurukdestroyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27985, 20, 27985, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27985, 1, 'Guruk Destroyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27985, 8, 100676549) /* ICON_DID */
     , (27985, 1, 33558749) /* SETUP_DID */
     , (27985, 3, 536871093) /* SOUND_TABLE_DID */
     , (27985, 2, 150995298) /* MOTION_TABLE_DID */
     , (27985, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27985, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27985, 1, 16) /* ITEM_TYPE_INT */
     , (27985, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27985, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27985, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27985, 16, 1) /* ITEM_USEABLE_INT */
     , (27985, 93, 1032) /* PHYSICS_STATE_INT */
     , (27985, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27985, 19, True) /* ATTACKABLE_BOOL */
     , (27985, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27985, 67115205, 0, 0);

