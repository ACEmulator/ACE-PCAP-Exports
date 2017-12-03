/* Weenie - PKSwitches - Altar of Bael'Zharon (854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (854, 'pkswitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (854, 1044, 854, 2097200, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (854, 1, 'Altar of Bael''Zharon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (854, 8, 100668239) /* ICON_DID */
     , (854, 1, 33555289) /* SETUP_DID */
     , (854, 3, 536870964) /* SOUND_TABLE_DID */
     , (854, 2, 150994990) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (854, 1, 128) /* ITEM_TYPE_INT */
     , (854, 5, 50) /* ENCUMB_VAL_INT */
     , (854, 16, 32) /* ITEM_USEABLE_INT */
     , (854, 93, 66576) /* PHYSICS_STATE_INT */
     , (854, 9007, 27) /* PKModifier_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (854, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (854, 19, True) /* ATTACKABLE_BOOL */
     , (854, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (854, 15, 'Using this altar will convert you into one of Bael''Zharon''s Chosen, a Player Killer, freeing you from the protection of Asheron''s magic.  This means that you can attack others freed in this manner, and they can attack you.  Be warned: returning to Asheron''s protection is difficult.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (854, 19, 0) /* VALUE_INT */
     , (854, 5, 50) /* ENCUMB_VAL_INT */;

