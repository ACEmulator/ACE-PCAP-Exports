/* Weenie - Books - Canon of the Eldrytch Web (37615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37615, 'ace37615-canonoftheeldrytchweb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37615, 272, 37615, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37615, 1, 'Canon of the Eldrytch Web') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37615, 8, 100689904) /* ICON_DID */
     , (37615, 1, 33554771) /* SETUP_DID */
     , (37615, 3, 536870932) /* SOUND_TABLE_DID */
     , (37615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37615, 1, 8192) /* ITEM_TYPE_INT */
     , (37615, 5, 300) /* ENCUMB_VAL_INT */
     , (37615, 16, 8) /* ITEM_USEABLE_INT */
     , (37615, 93, 1044) /* PHYSICS_STATE_INT */
     , (37615, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37615, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37615, 13, True) /* ETHEREAL_BOOL */
     , (37615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37615, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37615, 16, 'This book describes the operating principles and ethics of the EldrytchWeb.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37615, 19, 0) /* VALUE_INT */
     , (37615, 5, 300) /* ENCUMB_VAL_INT */
     , (37615, 174, 4) /* APPRAISAL_PAGES_INT */
     , (37615, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

