/* Weenie - MiscObjects - Second Half of a Worn Mace (31469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31469, 'ace31469-secondhalfofawornmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31469, 18, 31469, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31469, 1, 'Second Half of a Worn Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31469, 8, 100687866) /* ICON_DID */
     , (31469, 1, 33554817) /* SETUP_DID */
     , (31469, 3, 536870932) /* SOUND_TABLE_DID */
     , (31469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31469, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31469, 1, 128) /* ITEM_TYPE_INT */
     , (31469, 5, 50) /* ENCUMB_VAL_INT */
     , (31469, 16, 1) /* ITEM_USEABLE_INT */
     , (31469, 93, 1044) /* PHYSICS_STATE_INT */
     , (31469, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31469, 13, True) /* ETHEREAL_BOOL */
     , (31469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31469, 19, True) /* ATTACKABLE_BOOL */
     , (31469, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31469, 16, 'Half of a worn old mace. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31469, 19, 0) /* VALUE_INT */
     , (31469, 5, 50) /* ENCUMB_VAL_INT */;

