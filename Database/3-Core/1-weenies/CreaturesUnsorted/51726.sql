/* Weenie - CreaturesUnsorted - Discorporate Rynthid of Blind Rage (51726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51726, 'ace51726-discorporaterynthidofblindrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51726, 20, 51726, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51726, 1, 'Discorporate Rynthid of Blind Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51726, 8, 100667943) /* ICON_DID */
     , (51726, 1, 33561550) /* SETUP_DID */
     , (51726, 3, 536870930) /* SOUND_TABLE_DID */
     , (51726, 2, 150995487) /* MOTION_TABLE_DID */
     , (51726, 22, 872415443) /* PHYSICS_EFFECT_TABLE_DID */
     , (51726, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (51726, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51726, 1, 16) /* ITEM_TYPE_INT */
     , (51726, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51726, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51726, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51726, 16, 1) /* ITEM_USEABLE_INT */
     , (51726, 93, 1032) /* PHYSICS_STATE_INT */
     , (51726, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51726, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51726, 19, True) /* ATTACKABLE_BOOL */
     , (51726, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51726, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51726, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51726, 19, 85) /* VALUE_INT */
     , (51726, 5, 5) /* ENCUMB_VAL_INT */
     , (51726, 89, 2) /* BOOSTER_ENUM_INT */
     , (51726, 90, 10) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51726, 69, 0) /* IS_SELLABLE_BOOL */;

