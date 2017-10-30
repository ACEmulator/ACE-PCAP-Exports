/* Weenie - CreaturesUnsorted - Nightmarish Marionette (36034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36034, 'ace36034-nightmarishmarionette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36034, 20, 36034, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36034, 1, 'Nightmarish Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36034, 8, 100671420) /* ICON_DID */
     , (36034, 1, 33558542) /* SETUP_DID */
     , (36034, 3, 536871024) /* SOUND_TABLE_DID */
     , (36034, 2, 150995099) /* MOTION_TABLE_DID */
     , (36034, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (36034, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36034, 1, 16) /* ITEM_TYPE_INT */
     , (36034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36034, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36034, 16, 1) /* ITEM_USEABLE_INT */
     , (36034, 93, 1032) /* PHYSICS_STATE_INT */
     , (36034, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36034, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36034, 19, True) /* ATTACKABLE_BOOL */
     , (36034, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36034, 67114693, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36034, 2, 54) /* CREATURE_TYPE_INT */
     , (36034, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36034, 64, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

