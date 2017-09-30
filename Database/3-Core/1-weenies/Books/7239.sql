/* Weenie - Books - Yaun Hanzu's Composite Bow Manual (7239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7239, 'bookcompositebows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7239, 272, 7239, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7239, 1, 'Yaun Hanzu''s Composite Bow Manual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7239, 8, 100668117) /* ICON_DID */
     , (7239, 1, 33554771) /* SETUP_DID */
     , (7239, 3, 536870932) /* SOUND_TABLE_DID */
     , (7239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7239, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7239, 1, 8192) /* ITEM_TYPE_INT */
     , (7239, 5, 160) /* ENCUMB_VAL_INT */
     , (7239, 16, 8) /* ITEM_USEABLE_INT */
     , (7239, 93, 1044) /* PHYSICS_STATE_INT */
     , (7239, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7239, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (7239, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7239, 13, True) /* ETHEREAL_BOOL */
     , (7239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7239, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7239, 16, 'A book written by Yuan Hanzu regarding composite bows. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7239, 19, 0) /* VALUE_INT */
     , (7239, 5, 160) /* ENCUMB_VAL_INT */
     , (7239, 174, 7) /* APPRAISAL_PAGES_INT */
     , (7239, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

