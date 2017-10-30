/* Weenie - CreaturesUnsorted - Chomu Disciple (34314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34314, 'ace34314-chomudisciple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34314, 20, 34314, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34314, 1, 'Chomu Disciple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34314, 8, 100669120) /* ICON_DID */
     , (34314, 1, 33555608) /* SETUP_DID */
     , (34314, 3, 536870977) /* SOUND_TABLE_DID */
     , (34314, 2, 150995048) /* MOTION_TABLE_DID */
     , (34314, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (34314, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34314, 1, 16) /* ITEM_TYPE_INT */
     , (34314, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34314, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34314, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34314, 16, 1) /* ITEM_USEABLE_INT */
     , (34314, 93, 1032) /* PHYSICS_STATE_INT */
     , (34314, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34314, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34314, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34314, 19, True) /* ATTACKABLE_BOOL */
     , (34314, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34314, 67113043, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34314, 8, 49367) /* Acid Grievver Essence (80) */
     , (34314, 8, 294) /* Amulet */;

