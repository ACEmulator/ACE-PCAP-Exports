/* Weenie - CreaturesUnsorted - Auroch Ravager (29359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29359, 'aurochravager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29359, 20, 29359, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29359, 1, 'Auroch Ravager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29359, 8, 100667936) /* ICON_DID */
     , (29359, 1, 33554478) /* SETUP_DID */
     , (29359, 3, 536870916) /* SOUND_TABLE_DID */
     , (29359, 2, 150994969) /* MOTION_TABLE_DID */
     , (29359, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (29359, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (29359, 6, 67109302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29359, 1, 16) /* ITEM_TYPE_INT */
     , (29359, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29359, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29359, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29359, 16, 1) /* ITEM_USEABLE_INT */
     , (29359, 93, 1032) /* PHYSICS_STATE_INT */
     , (29359, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29359, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (29359, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29359, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29359, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29359, 19, True) /* ATTACKABLE_BOOL */
     , (29359, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29359, 67111322, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29359, 2, 11) /* CREATURE_TYPE_INT */
     , (29359, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29359, 64, 313) /* MAX_HEALTH_ATTRIBUTE_2ND */;

