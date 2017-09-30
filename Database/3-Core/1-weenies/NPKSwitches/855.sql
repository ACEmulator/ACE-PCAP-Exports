/* Weenie - NPKSwitches - Altar of Asheron (855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (855, 'npkswitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (855, 2068, 855, 2097200, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (855, 1, 'Altar of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (855, 8, 100668239) /* ICON_DID */
     , (855, 1, 33555278) /* SETUP_DID */
     , (855, 3, 536870965) /* SOUND_TABLE_DID */
     , (855, 2, 150994989) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (855, 1, 128) /* ITEM_TYPE_INT */
     , (855, 5, 100) /* ENCUMB_VAL_INT */
     , (855, 16, 32) /* ITEM_USEABLE_INT */
     , (855, 93, 1040) /* PHYSICS_STATE_INT */
     , (855, 9007, 27) /* PKModifier_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (855, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (855, 19, True) /* ATTACKABLE_BOOL */
     , (855, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (855, 15, 'Using this altar will let you become one of Asheron''s Favored again, a Non-Player Killer protected by Asheron himself -- but to complete the process, you may not have killed anyone for 15 minutes beforehand.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (855, 19, 0) /* VALUE_INT */
     , (855, 5, 100) /* ENCUMB_VAL_INT */;

