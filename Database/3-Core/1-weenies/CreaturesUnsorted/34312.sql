/* Weenie - CreaturesUnsorted - Faisi Disciple (34312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34312, 'ace34312-faisidisciple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34312, 20, 34312, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34312, 1, 'Faisi Disciple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34312, 8, 100669120) /* ICON_DID */
     , (34312, 1, 33555608) /* SETUP_DID */
     , (34312, 3, 536870977) /* SOUND_TABLE_DID */
     , (34312, 2, 150995048) /* MOTION_TABLE_DID */
     , (34312, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (34312, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34312, 1, 16) /* ITEM_TYPE_INT */
     , (34312, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34312, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34312, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34312, 16, 1) /* ITEM_USEABLE_INT */
     , (34312, 93, 1032) /* PHYSICS_STATE_INT */
     , (34312, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34312, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34312, 19, True) /* ATTACKABLE_BOOL */
     , (34312, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34312, 67113042, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34312, 8, 49268) /* Lightning Elemental Essence (50) */
     , (34312, 8, 45420) /* Frost Knife */
     , (34312, 8, 45406) /* Yaoji */;

