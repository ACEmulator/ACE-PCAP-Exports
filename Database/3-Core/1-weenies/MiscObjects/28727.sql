/* Weenie - MiscObjects - Abhorrent Eater Jaw (28727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28727, 'jawabhorrent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28727, 18, 28727, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28727, 1, 'Abhorrent Eater Jaw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28727, 8, 100686355) /* ICON_DID */
     , (28727, 1, 33554817) /* SETUP_DID */
     , (28727, 3, 536870932) /* SOUND_TABLE_DID */
     , (28727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28727, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28727, 1, 128) /* ITEM_TYPE_INT */
     , (28727, 5, 400) /* ENCUMB_VAL_INT */
     , (28727, 16, 1) /* ITEM_USEABLE_INT */
     , (28727, 93, 1044) /* PHYSICS_STATE_INT */
     , (28727, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28727, 13, True) /* ETHEREAL_BOOL */
     , (28727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28727, 19, True) /* ATTACKABLE_BOOL */
     , (28727, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28727, 16, 'This eater jaw is malformed. Apparently it has been broken so many times that it no longer resembles a jaw.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28727, 33, 1) /* BONDED_INT */
     , (28727, 114, 1) /* ATTUNED_INT */
     , (28727, 19, 0) /* VALUE_INT */
     , (28727, 5, 400) /* ENCUMB_VAL_INT */;

