/* Weenie - MiscObjects - Viamontian Torso (28735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28735, 'eaterviamontiantorso');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28735, 18, 28735, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28735, 1, 'Viamontian Torso') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28735, 8, 100686362) /* ICON_DID */
     , (28735, 1, 33554817) /* SETUP_DID */
     , (28735, 3, 536870932) /* SOUND_TABLE_DID */
     , (28735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28735, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28735, 1, 128) /* ITEM_TYPE_INT */
     , (28735, 5, 450) /* ENCUMB_VAL_INT */
     , (28735, 16, 1) /* ITEM_USEABLE_INT */
     , (28735, 93, 1044) /* PHYSICS_STATE_INT */
     , (28735, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28735, 13, True) /* ETHEREAL_BOOL */
     , (28735, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28735, 19, True) /* ATTACKABLE_BOOL */
     , (28735, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28735, 16, 'A human torso. All appendages have been savagely removed.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28735, 33, 1) /* BONDED_INT */
     , (28735, 114, 0) /* ATTUNED_INT */
     , (28735, 19, 0) /* VALUE_INT */
     , (28735, 5, 450) /* ENCUMB_VAL_INT */;

