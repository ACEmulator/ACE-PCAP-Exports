/* Weenie - CreaturesUnsorted - Cursed Marionette (25865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25865, 'marionettecursed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25865, 20, 25865, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25865, 1, 'Cursed Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25865, 8, 100671420) /* ICON_DID */
     , (25865, 1, 33558542) /* SETUP_DID */
     , (25865, 3, 536871024) /* SOUND_TABLE_DID */
     , (25865, 2, 150995099) /* MOTION_TABLE_DID */
     , (25865, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (25865, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25865, 1, 16) /* ITEM_TYPE_INT */
     , (25865, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25865, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25865, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25865, 16, 1) /* ITEM_USEABLE_INT */
     , (25865, 93, 1032) /* PHYSICS_STATE_INT */
     , (25865, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25865, 19, True) /* ATTACKABLE_BOOL */
     , (25865, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25865, 67114694, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25865, 2, 54) /* CREATURE_TYPE_INT */
     , (25865, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25865, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

