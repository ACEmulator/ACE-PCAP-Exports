/* Weenie - MiscObjects - Large Gharu'ndim Rug (25769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25769, 'rugghalarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25769, 18, 25769, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25769, 1, 'Large Gharu''ndim Rug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25769, 8, 100675559) /* ICON_DID */
     , (25769, 1, 33558248) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25769, 1, 128) /* ITEM_TYPE_INT */
     , (25769, 5, 15000) /* ENCUMB_VAL_INT */
     , (25769, 151, 1) /* HOOK_TYPE_INT */
     , (25769, 16, 1) /* ITEM_USEABLE_INT */
     , (25769, 19, 6000) /* VALUE_INT */
     , (25769, 93, 1044) /* PHYSICS_STATE_INT */
     , (25769, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25769, 13, True) /* ETHEREAL_BOOL */
     , (25769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25769, 19, True) /* ATTACKABLE_BOOL */
     , (25769, 22, True) /* INSCRIBABLE_BOOL */;

