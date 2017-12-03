/* Weenie - MiscObjects - Fabled Tusker Paw (22455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22455, 'tuskerpaw1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22455, 18, 22455, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22455, 1, 'Fabled Tusker Paw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22455, 8, 100673888) /* ICON_DID */
     , (22455, 1, 33558143) /* SETUP_DID */
     , (22455, 3, 536870932) /* SOUND_TABLE_DID */
     , (22455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22455, 1, 128) /* ITEM_TYPE_INT */
     , (22455, 5, 750) /* ENCUMB_VAL_INT */
     , (22455, 16, 1) /* ITEM_USEABLE_INT */
     , (22455, 93, 1044) /* PHYSICS_STATE_INT */
     , (22455, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22455, 13, True) /* ETHEREAL_BOOL */
     , (22455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22455, 19, True) /* ATTACKABLE_BOOL */
     , (22455, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22455, 16, 'A fabled tusker paw, it is rumored that this tusker paw has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22455, 33, 1) /* BONDED_INT */
     , (22455, 114, 1) /* ATTUNED_INT */
     , (22455, 19, 0) /* VALUE_INT */
     , (22455, 5, 750) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22455, 69, 0) /* IS_SELLABLE_BOOL */;

