/* Weenie - MiscObjects - Brass Gromnie Tooth Pick (28177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28177, 'gromnietoothpickbrass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28177, 18, 28177, 2113552, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28177, 1, 'Brass Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28177, 8, 100676790) /* ICON_DID */
     , (28177, 1, 33554817) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28177, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28177, 1, 128) /* ITEM_TYPE_INT */
     , (28177, 5, 10) /* ENCUMB_VAL_INT */
     , (28177, 16, 1) /* ITEM_USEABLE_INT */
     , (28177, 93, 1044) /* PHYSICS_STATE_INT */
     , (28177, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28177, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28177, 13, True) /* ETHEREAL_BOOL */
     , (28177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28177, 19, True) /* ATTACKABLE_BOOL */
     , (28177, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28177, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28177, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28177, 16, 'A pick made from the tooth of a brass gromnie.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28177, 33, 1) /* BONDED_INT */
     , (28177, 114, 1) /* ATTUNED_INT */
     , (28177, 19, 0) /* VALUE_INT */
     , (28177, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28177, 69, 0) /* IS_SELLABLE_BOOL */;

