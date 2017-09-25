/* Weenie - MiscObjects - Insatiable Eater Jaw (28719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28719, 'jawinsatiable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28719, 18, 28719, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28719, 1, 'Insatiable Eater Jaw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28719, 8, 100686351) /* ICON_DID */
     , (28719, 1, 33554769) /* SETUP_DID */
     , (28719, 3, 536870932) /* SOUND_TABLE_DID */
     , (28719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28719, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28719, 1, 128) /* ITEM_TYPE_INT */
     , (28719, 5, 400) /* ENCUMB_VAL_INT */
     , (28719, 16, 1) /* ITEM_USEABLE_INT */
     , (28719, 93, 1044) /* PHYSICS_STATE_INT */
     , (28719, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28719, 13, True) /* ETHEREAL_BOOL */
     , (28719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28719, 19, True) /* ATTACKABLE_BOOL */
     , (28719, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28719, 16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28719, 33, 1) /* BONDED_INT */
     , (28719, 114, 1) /* ATTUNED_INT */
     , (28719, 19, 0) /* VALUE_INT */
     , (28719, 5, 400) /* ENCUMB_VAL_INT */;

