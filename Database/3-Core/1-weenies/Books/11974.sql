/* Weenie - Books - Aun Shimauri's Instructions (11974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11974, 'instructionspalenqual-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11974, 274, 11974, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11974, 1, 'Aun Shimauri''s Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11974, 8, 100668117) /* ICON_DID */
     , (11974, 1, 33554771) /* SETUP_DID */
     , (11974, 3, 536870932) /* SOUND_TABLE_DID */
     , (11974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11974, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11974, 1, 8192) /* ITEM_TYPE_INT */
     , (11974, 5, 160) /* ENCUMB_VAL_INT */
     , (11974, 16, 8) /* ITEM_USEABLE_INT */
     , (11974, 19, 50) /* VALUE_INT */
     , (11974, 93, 1044) /* PHYSICS_STATE_INT */
     , (11974, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11974, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11974, 13, True) /* ETHEREAL_BOOL */
     , (11974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11974, 19, True) /* ATTACKABLE_BOOL */
     , (11974, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11974, 19, 50) /* VALUE_INT */
     , (11974, 5, 160) /* ENCUMB_VAL_INT */
     , (11974, 174, 39) /* APPRAISAL_PAGES_INT */
     , (11974, 175, 39) /* APPRAISAL_MAX_PAGES_INT */;

