/* Weenie - Books - Combat and Spellcasting Guide (12761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12761, 'bookcombatacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12761, 272, 12761, 2097200, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12761, 1, 'Combat and Spellcasting Guide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12761, 8, 100668117) /* ICON_DID */
     , (12761, 1, 33554771) /* SETUP_DID */
     , (12761, 3, 536870932) /* SOUND_TABLE_DID */
     , (12761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12761, 1, 8192) /* ITEM_TYPE_INT */
     , (12761, 5, 5) /* ENCUMB_VAL_INT */
     , (12761, 16, 8) /* ITEM_USEABLE_INT */
     , (12761, 93, 1044) /* PHYSICS_STATE_INT */
     , (12761, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12761, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (12761, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12761, 13, True) /* ETHEREAL_BOOL */
     , (12761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12761, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12761, 16, 'A guide to Combat and Spellcasting. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12761, 19, 0) /* VALUE_INT */
     , (12761, 5, 5) /* ENCUMB_VAL_INT */
     , (12761, 174, 5) /* APPRAISAL_PAGES_INT */
     , (12761, 175, 5) /* APPRAISAL_MAX_PAGES_INT */;

