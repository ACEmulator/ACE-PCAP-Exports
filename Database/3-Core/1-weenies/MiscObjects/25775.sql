/* Weenie - MiscObjects - Tapestry (25775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25775, 'tapestrywall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25775, 18, 25775, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25775, 1, 'Tapestry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25775, 8, 100675567) /* ICON_DID */
     , (25775, 1, 33558535) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25775, 1, 128) /* ITEM_TYPE_INT */
     , (25775, 5, 1000) /* ENCUMB_VAL_INT */
     , (25775, 151, 2) /* HOOK_TYPE_INT */
     , (25775, 16, 1) /* ITEM_USEABLE_INT */
     , (25775, 19, 7000) /* VALUE_INT */
     , (25775, 93, 1044) /* PHYSICS_STATE_INT */
     , (25775, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25775, 13, True) /* ETHEREAL_BOOL */
     , (25775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25775, 19, True) /* ATTACKABLE_BOOL */
     , (25775, 22, True) /* INSCRIBABLE_BOOL */;

