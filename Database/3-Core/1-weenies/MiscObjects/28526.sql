/* Weenie - MiscObjects - Wheel Cart (28526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28526, 'wheelcartkrank');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28526, 18, 28526, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28526, 1, 'Wheel Cart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28526, 8, 100676963) /* ICON_DID */
     , (28526, 1, 33556240) /* SETUP_DID */
     , (28526, 3, 536870932) /* SOUND_TABLE_DID */
     , (28526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28526, 1, 128) /* ITEM_TYPE_INT */
     , (28526, 5, 800) /* ENCUMB_VAL_INT */
     , (28526, 16, 1) /* ITEM_USEABLE_INT */
     , (28526, 93, 66580) /* PHYSICS_STATE_INT */
     , (28526, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28526, 13, True) /* ETHEREAL_BOOL */
     , (28526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28526, 19, True) /* ATTACKABLE_BOOL */
     , (28526, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28526, 16, 'This wheel cart was given to you by Captain K''rank of Linvak Tukal. He wishes you to visit Kreavon, the Lugian collector stationed at Wai Jhou. The wheel cart is meant to lighten Kreavon''s load.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28526, 33, 1) /* BONDED_INT */
     , (28526, 114, 1) /* ATTUNED_INT */
     , (28526, 19, 0) /* VALUE_INT */
     , (28526, 5, 800) /* ENCUMB_VAL_INT */;

