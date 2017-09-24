/* Weenie - CreaturesUnsorted - Auroch Fire Bull (1607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1607, 'aurochfirebull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1607, 20, 1607, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1607, 1, 'Auroch Fire Bull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1607, 8, 100667936) /* ICON_DID */
     , (1607, 1, 33554478) /* SETUP_DID */
     , (1607, 3, 536870916) /* SOUND_TABLE_DID */
     , (1607, 2, 150994969) /* MOTION_TABLE_DID */
     , (1607, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (1607, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (1607, 6, 67109302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1607, 1, 16) /* ITEM_TYPE_INT */
     , (1607, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1607, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1607, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1607, 16, 1) /* ITEM_USEABLE_INT */
     , (1607, 93, 1032) /* PHYSICS_STATE_INT */
     , (1607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1607, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (1607, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1607, 19, True) /* ATTACKABLE_BOOL */
     , (1607, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1607, 67111322, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1607, 2, 11) /* CREATURE_TYPE_INT */
     , (1607, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1607, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

