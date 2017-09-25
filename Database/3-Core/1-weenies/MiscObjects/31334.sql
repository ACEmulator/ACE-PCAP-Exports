/* Weenie - MiscObjects - Crate of Fake Niffis Pearls (31334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31334, 'ace31334-crateoffakeniffispearls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31334, 18, 31334, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31334, 1, 'Crate of Fake Niffis Pearls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31334, 8, 100674799) /* ICON_DID */
     , (31334, 1, 33554817) /* SETUP_DID */
     , (31334, 3, 536870932) /* SOUND_TABLE_DID */
     , (31334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31334, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31334, 1, 128) /* ITEM_TYPE_INT */
     , (31334, 5, 500) /* ENCUMB_VAL_INT */
     , (31334, 16, 1) /* ITEM_USEABLE_INT */
     , (31334, 93, 1044) /* PHYSICS_STATE_INT */
     , (31334, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31334, 13, True) /* ETHEREAL_BOOL */
     , (31334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31334, 19, True) /* ATTACKABLE_BOOL */
     , (31334, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31334, 16, 'A crate of Fake Niffis Pearls. Return this to an Agent of the Arcanum as evidence.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31334, 33, 1) /* BONDED_INT */
     , (31334, 114, 1) /* ATTUNED_INT */
     , (31334, 19, 0) /* VALUE_INT */
     , (31334, 5, 500) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31334, 69, 0) /* IS_SELLABLE_BOOL */;

