/* Weenie - MiscObjects - Bats (36449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36449, 'ace36449-bats');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36449, 18, 36449, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36449, 1, 'Bats') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36449, 8, 100689672) /* ICON_DID */
     , (36449, 1, 33560402) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36449, 1, 128) /* ITEM_TYPE_INT */
     , (36449, 5, 1) /* ENCUMB_VAL_INT */
     , (36449, 151, 31) /* HOOK_TYPE_INT */
     , (36449, 16, 1) /* ITEM_USEABLE_INT */
     , (36449, 19, 100) /* VALUE_INT */
     , (36449, 93, 1044) /* PHYSICS_STATE_INT */
     , (36449, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36449, 13, True) /* ETHEREAL_BOOL */
     , (36449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36449, 19, True) /* ATTACKABLE_BOOL */
     , (36449, 22, True) /* INSCRIBABLE_BOOL */;

