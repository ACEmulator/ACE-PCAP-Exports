/* Weenie - MiscObjects - Aluvian Leg (28732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28732, 'eateraluvianleg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28732, 18, 28732, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28732, 1, 'Aluvian Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28732, 8, 100686359) /* ICON_DID */
     , (28732, 1, 33554817) /* SETUP_DID */
     , (28732, 3, 536870932) /* SOUND_TABLE_DID */
     , (28732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28732, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28732, 1, 128) /* ITEM_TYPE_INT */
     , (28732, 5, 300) /* ENCUMB_VAL_INT */
     , (28732, 16, 1) /* ITEM_USEABLE_INT */
     , (28732, 93, 1044) /* PHYSICS_STATE_INT */
     , (28732, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28732, 13, True) /* ETHEREAL_BOOL */
     , (28732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28732, 19, True) /* ATTACKABLE_BOOL */
     , (28732, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28732, 16, 'A severed leg.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28732, 33, 1) /* BONDED_INT */
     , (28732, 114, 0) /* ATTUNED_INT */
     , (28732, 19, 0) /* VALUE_INT */
     , (28732, 5, 300) /* ENCUMB_VAL_INT */;

