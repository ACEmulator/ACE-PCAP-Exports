/* Weenie - MiscObjects - Second Half of a Worn Bow (31481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31481, 'ace31481-secondhalfofawornbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31481, 18, 31481, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31481, 1, 'Second Half of a Worn Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31481, 8, 100687877) /* ICON_DID */
     , (31481, 1, 33554817) /* SETUP_DID */
     , (31481, 3, 536870932) /* SOUND_TABLE_DID */
     , (31481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31481, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31481, 1, 128) /* ITEM_TYPE_INT */
     , (31481, 5, 50) /* ENCUMB_VAL_INT */
     , (31481, 16, 1) /* ITEM_USEABLE_INT */
     , (31481, 93, 1044) /* PHYSICS_STATE_INT */
     , (31481, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31481, 13, True) /* ETHEREAL_BOOL */
     , (31481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31481, 19, True) /* ATTACKABLE_BOOL */
     , (31481, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31481, 16, 'Half of a worn old bow. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31481, 19, 0) /* VALUE_INT */
     , (31481, 5, 50) /* ENCUMB_VAL_INT */;

