/* Weenie - MiscObjects - Weeping Mace Cast (46271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46271, 'ace46271-weepingmacecast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46271, 18, 46271, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46271, 1, 'Weeping Mace Cast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46271, 8, 100674269) /* ICON_DID */
     , (46271, 1, 33554769) /* SETUP_DID */
     , (46271, 3, 536870932) /* SOUND_TABLE_DID */
     , (46271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46271, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46271, 1, 128) /* ITEM_TYPE_INT */
     , (46271, 5, 50) /* ENCUMB_VAL_INT */
     , (46271, 16, 1) /* ITEM_USEABLE_INT */
     , (46271, 19, 5000) /* VALUE_INT */
     , (46271, 93, 1044) /* PHYSICS_STATE_INT */
     , (46271, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46271, 13, True) /* ETHEREAL_BOOL */
     , (46271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46271, 19, True) /* ATTACKABLE_BOOL */
     , (46271, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46271, 16, 'The cast of a mace which can be transformed into a Weeping Mace with the Heart of the Innocent.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46271, 33, 1) /* BONDED_INT */
     , (46271, 114, 1) /* ATTUNED_INT */
     , (46271, 19, 5000) /* VALUE_INT */
     , (46271, 5, 50) /* ENCUMB_VAL_INT */;

