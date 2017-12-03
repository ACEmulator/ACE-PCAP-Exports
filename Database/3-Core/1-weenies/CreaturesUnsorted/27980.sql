/* Weenie - CreaturesUnsorted - Guruk Behemoth (27980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27980, 'burungurukbehemoth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27980, 20, 27980, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27980, 1, 'Guruk Behemoth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27980, 8, 100676549) /* ICON_DID */
     , (27980, 1, 33558749) /* SETUP_DID */
     , (27980, 3, 536871093) /* SOUND_TABLE_DID */
     , (27980, 2, 150995298) /* MOTION_TABLE_DID */
     , (27980, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27980, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27980, 1, 16) /* ITEM_TYPE_INT */
     , (27980, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27980, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27980, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27980, 16, 1) /* ITEM_USEABLE_INT */
     , (27980, 93, 1032) /* PHYSICS_STATE_INT */
     , (27980, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27980, 19, True) /* ATTACKABLE_BOOL */
     , (27980, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27980, 67115197, 0, 0);

