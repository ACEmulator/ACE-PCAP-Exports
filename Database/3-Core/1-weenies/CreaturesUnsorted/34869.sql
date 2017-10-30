/* Weenie - CreaturesUnsorted - Pallid Moar (34869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34869, 'ace34869-pallidmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34869, 20, 34869, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34869, 1, 'Pallid Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34869, 8, 100671185) /* ICON_DID */
     , (34869, 1, 33559711) /* SETUP_DID */
     , (34869, 3, 536871018) /* SOUND_TABLE_DID */
     , (34869, 2, 150995346) /* MOTION_TABLE_DID */
     , (34869, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (34869, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (34869, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34869, 1, 16) /* ITEM_TYPE_INT */
     , (34869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34869, 16, 1) /* ITEM_USEABLE_INT */
     , (34869, 93, 1032) /* PHYSICS_STATE_INT */
     , (34869, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34869, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34869, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34869, 19, True) /* ATTACKABLE_BOOL */
     , (34869, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34869, 67116758, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34869, 2, 86) /* CREATURE_TYPE_INT */
     , (34869, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34869, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

