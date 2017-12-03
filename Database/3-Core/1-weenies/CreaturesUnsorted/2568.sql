/* Weenie - CreaturesUnsorted - White Rabbit (2568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2568, 'rabbitwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2568, 20, 2568, 8388630, NULL, 'AAE8AMEAAAA8AAAAEEBjAG8AAAAAQAAAqAkSUA==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2568, 1, 'White Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2568, 8, 100669116) /* ICON_DID */
     , (2568, 1, 33555579) /* SETUP_DID */
     , (2568, 3, 536870973) /* SOUND_TABLE_DID */
     , (2568, 2, 150995042) /* MOTION_TABLE_DID */
     , (2568, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (2568, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (2568, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2568, 1, 16) /* ITEM_TYPE_INT */
     , (2568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2568, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2568, 16, 1) /* ITEM_USEABLE_INT */
     , (2568, 93, 1032) /* PHYSICS_STATE_INT */
     , (2568, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2568, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (2568, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2568, 19, True) /* ATTACKABLE_BOOL */
     , (2568, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2568, 67111338, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2568, 8, 6876) /* Sturdy Iron Key */
     , (2568, 8, 8400) /* Orb of the Bunny Booty */
     , (2568, 8, 12128) /* White Rabbit Carcass */;

