/* Weenie - MiscObjects - Sigil of Linvak Tukal (36682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36682, 'ace36682-sigiloflinvaktukal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36682, 18, 36682, 2113560, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36682, 1, 'Sigil of Linvak Tukal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36682, 8, 100670227) /* ICON_DID */
     , (36682, 1, 33556438) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36682, 1, 128) /* ITEM_TYPE_INT */
     , (36682, 5, 10) /* ENCUMB_VAL_INT */
     , (36682, 16, 1) /* ITEM_USEABLE_INT */
     , (36682, 19, 10) /* VALUE_INT */
     , (36682, 93, 66580) /* PHYSICS_STATE_INT */
     , (36682, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36682, 39, 0.12) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36682, 13, True) /* ETHEREAL_BOOL */
     , (36682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36682, 19, True) /* ATTACKABLE_BOOL */
     , (36682, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36682, 16, 'A stone etched with the familiar design the Lugians use to represent Linvak Tukal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36682, 33, 1) /* BONDED_INT */
     , (36682, 114, 1) /* ATTUNED_INT */
     , (36682, 19, 10) /* VALUE_INT */
     , (36682, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36682, 69, 0) /* IS_SELLABLE_BOOL */;

