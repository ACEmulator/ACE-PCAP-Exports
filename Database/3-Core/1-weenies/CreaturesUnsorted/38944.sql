/* Weenie - CreaturesUnsorted - Korgluuk of Bur (38944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38944, 'ace38944-korgluukofbur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38944, 20, 38944, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38944, 1, 'Korgluuk of Bur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38944, 8, 100676549) /* ICON_DID */
     , (38944, 1, 33558749) /* SETUP_DID */
     , (38944, 3, 536871093) /* SOUND_TABLE_DID */
     , (38944, 2, 150995298) /* MOTION_TABLE_DID */
     , (38944, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (38944, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38944, 1, 16) /* ITEM_TYPE_INT */
     , (38944, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38944, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38944, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38944, 16, 1) /* ITEM_USEABLE_INT */
     , (38944, 93, 1032) /* PHYSICS_STATE_INT */
     , (38944, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38944, 19, True) /* ATTACKABLE_BOOL */
     , (38944, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38944, 67115202, 0, 0);

