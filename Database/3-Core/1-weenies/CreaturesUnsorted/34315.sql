/* Weenie - CreaturesUnsorted - Soul Hunter (34315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34315, 'ace34315-soulhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34315, 20, 34315, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34315, 1, 'Soul Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34315, 8, 100674805) /* ICON_DID */
     , (34315, 1, 33558436) /* SETUP_DID */
     , (34315, 3, 536870934) /* SOUND_TABLE_DID */
     , (34315, 2, 150994967) /* MOTION_TABLE_DID */
     , (34315, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (34315, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34315, 1, 16) /* ITEM_TYPE_INT */
     , (34315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34315, 16, 1) /* ITEM_USEABLE_INT */
     , (34315, 93, 1032) /* PHYSICS_STATE_INT */
     , (34315, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34315, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34315, 19, True) /* ATTACKABLE_BOOL */
     , (34315, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34315, 67114481, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34315, 16, 16789500);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34315, 8, 3835) /* Lightning Mace */
     , (34315, 8, 40708) /* Covenant Gauntlets */
     , (34315, 8, 554) /* Studded Leather Basinet */
     , (34315, 8, 34310) /* Soul Hunter's Untranslated Orders */;

