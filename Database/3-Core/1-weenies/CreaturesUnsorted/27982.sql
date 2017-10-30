/* Weenie - CreaturesUnsorted - Guruk Brute (27982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27982, 'burungurukbrute');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27982, 20, 27982, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27982, 1, 'Guruk Brute') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27982, 8, 100676549) /* ICON_DID */
     , (27982, 1, 33558749) /* SETUP_DID */
     , (27982, 3, 536871093) /* SOUND_TABLE_DID */
     , (27982, 2, 150995298) /* MOTION_TABLE_DID */
     , (27982, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27982, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27982, 1, 16) /* ITEM_TYPE_INT */
     , (27982, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27982, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27982, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27982, 16, 1) /* ITEM_USEABLE_INT */
     , (27982, 93, 1032) /* PHYSICS_STATE_INT */
     , (27982, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27982, 19, True) /* ATTACKABLE_BOOL */
     , (27982, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27982, 67115202, 0, 0);

