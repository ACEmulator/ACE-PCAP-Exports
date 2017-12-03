/* Weenie - PKSwitches - Eye of Darkness (29034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29034, 'altarfalatacotpk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29034, 1044, 29034, 2097200, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29034, 1, 'Eye of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29034, 8, 100675798) /* ICON_DID */
     , (29034, 1, 33558604) /* SETUP_DID */
     , (29034, 3, 536870964) /* SOUND_TABLE_DID */
     , (29034, 2, 150995275) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29034, 1, 128) /* ITEM_TYPE_INT */
     , (29034, 5, 50) /* ENCUMB_VAL_INT */
     , (29034, 16, 32) /* ITEM_USEABLE_INT */
     , (29034, 93, 1040) /* PHYSICS_STATE_INT */
     , (29034, 9007, 27) /* PKModifier_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29034, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29034, 19, True) /* ATTACKABLE_BOOL */
     , (29034, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29034, 15, 'Using this eye will sever the protection granted to you by Asheron, you will become a Player Killer. This means that you can attack others freed in this manner, and they can attack you.  Be warned: returning to Asheron''s protection is difficult.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29034, 19, 0) /* VALUE_INT */
     , (29034, 5, 50) /* ENCUMB_VAL_INT */;

