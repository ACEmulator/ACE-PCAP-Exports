/* Weenie - MiscObjects - Festivus Rug (36909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36909, 'ace36909-festivusrug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36909, 18, 36909, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36909, 1, 'Festivus Rug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36909, 8, 100689758) /* ICON_DID */
     , (36909, 1, 33560427) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36909, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36909, 1, 128) /* ITEM_TYPE_INT */
     , (36909, 5, 1500) /* ENCUMB_VAL_INT */
     , (36909, 151, 1) /* HOOK_TYPE_INT */
     , (36909, 16, 1) /* ITEM_USEABLE_INT */
     , (36909, 19, 6000) /* VALUE_INT */
     , (36909, 93, 1044) /* PHYSICS_STATE_INT */
     , (36909, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36909, 13, True) /* ETHEREAL_BOOL */
     , (36909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36909, 19, True) /* ATTACKABLE_BOOL */
     , (36909, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36909, 16, 'A holiday rug for the rest of us.') /* LONG_DESC_STRING */
     , (36909, 14, 'This item may be placed on floor hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36909, 19, 6000) /* VALUE_INT */
     , (36909, 5, 1500) /* ENCUMB_VAL_INT */;

