/* Weenie - MiscObjects - Staff of Clarity (36681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36681, 'ace36681-staffofclarity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36681, 18, 36681, 2113560, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36681, 1, 'Staff of Clarity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36681, 8, 100671492) /* ICON_DID */
     , (36681, 1, 33557010) /* SETUP_DID */
     , (36681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36681, 1, 128) /* ITEM_TYPE_INT */
     , (36681, 5, 100) /* ENCUMB_VAL_INT */
     , (36681, 16, 1) /* ITEM_USEABLE_INT */
     , (36681, 19, 100) /* VALUE_INT */
     , (36681, 93, 1044) /* PHYSICS_STATE_INT */
     , (36681, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36681, 13, True) /* ETHEREAL_BOOL */
     , (36681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36681, 19, True) /* ATTACKABLE_BOOL */
     , (36681, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36681, 16, 'When you must strike, do not leave room for a return blow.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36681, 33, 1) /* BONDED_INT */
     , (36681, 114, 1) /* ATTUNED_INT */
     , (36681, 19, 100) /* VALUE_INT */
     , (36681, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36681, 69, 1) /* IS_SELLABLE_BOOL */;

