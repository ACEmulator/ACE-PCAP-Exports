/* Weenie - MiscObjects - Academy Exit Token (29335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29335, 'tokentrainingexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29335, 18, 29335, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29335, 1, 'Academy Exit Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29335, 8, 100671333) /* ICON_DID */
     , (29335, 1, 33554809) /* SETUP_DID */
     , (29335, 3, 536870932) /* SOUND_TABLE_DID */
     , (29335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29335, 1, 128) /* ITEM_TYPE_INT */
     , (29335, 5, 5) /* ENCUMB_VAL_INT */
     , (29335, 16, 1) /* ITEM_USEABLE_INT */
     , (29335, 93, 1044) /* PHYSICS_STATE_INT */
     , (29335, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29335, 13, True) /* ETHEREAL_BOOL */
     , (29335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29335, 19, True) /* ATTACKABLE_BOOL */
     , (29335, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29335, 16, 'Give this token to Jonathan if you wish to leave the Training Academy early. You will receive all items and experience points that you would otherwise have earned through completing your training. However, be warned that once you leave the Academy, you can never return!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29335, 33, 1) /* BONDED_INT */
     , (29335, 114, 1) /* ATTUNED_INT */
     , (29335, 19, 0) /* VALUE_INT */
     , (29335, 5, 5) /* ENCUMB_VAL_INT */;

