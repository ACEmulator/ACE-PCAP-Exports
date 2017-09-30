/* Weenie - CreaturesUnsorted - Mukkir Aspect of Grael (33458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33458, 'ace33458-mukkiraspectofgrael');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33458, 20, 33458, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33458, 1, 'Mukkir Aspect of Grael') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33458, 8, 100688542) /* ICON_DID */
     , (33458, 1, 33559979) /* SETUP_DID */
     , (33458, 3, 536871107) /* SOUND_TABLE_DID */
     , (33458, 2, 150995367) /* MOTION_TABLE_DID */
     , (33458, 22, 872415419) /* PHYSICS_EFFECT_TABLE_DID */
     , (33458, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33458, 1, 16) /* ITEM_TYPE_INT */
     , (33458, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33458, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33458, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33458, 16, 1) /* ITEM_USEABLE_INT */
     , (33458, 93, 1032) /* PHYSICS_STATE_INT */
     , (33458, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33458, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33458, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33458, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33458, 19, True) /* ATTACKABLE_BOOL */
     , (33458, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33458, 2, 89) /* CREATURE_TYPE_INT */
     , (33458, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33458, 64, 30000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

