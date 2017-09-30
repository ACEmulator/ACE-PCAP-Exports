/* Weenie - MiscObjects - Half-Digested Virindi Mask (28738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28738, 'eatervirindimask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28738, 18, 28738, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28738, 1, 'Half-Digested Virindi Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28738, 8, 100686365) /* ICON_DID */
     , (28738, 1, 33558415) /* SETUP_DID */
     , (28738, 3, 536870932) /* SOUND_TABLE_DID */
     , (28738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28738, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28738, 1, 128) /* ITEM_TYPE_INT */
     , (28738, 5, 300) /* ENCUMB_VAL_INT */
     , (28738, 16, 1) /* ITEM_USEABLE_INT */
     , (28738, 93, 1044) /* PHYSICS_STATE_INT */
     , (28738, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28738, 13, True) /* ETHEREAL_BOOL */
     , (28738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28738, 19, True) /* ATTACKABLE_BOOL */
     , (28738, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28738, 16, 'This mask appears to have been severely corroded by the Eater''s stomach acids. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28738, 33, 1) /* BONDED_INT */
     , (28738, 114, 0) /* ATTUNED_INT */
     , (28738, 19, 0) /* VALUE_INT */
     , (28738, 5, 300) /* ENCUMB_VAL_INT */;

