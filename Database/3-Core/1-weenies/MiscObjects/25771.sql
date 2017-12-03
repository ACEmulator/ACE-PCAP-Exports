/* Weenie - MiscObjects - Alchemy Table (25771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25771, 'tablealchemy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25771, 18, 25771, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25771, 1, 'Alchemy Table') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25771, 8, 100675554) /* ICON_DID */
     , (25771, 1, 33558527) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25771, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25771, 1, 128) /* ITEM_TYPE_INT */
     , (25771, 5, 300) /* ENCUMB_VAL_INT */
     , (25771, 151, 1) /* HOOK_TYPE_INT */
     , (25771, 16, 1) /* ITEM_USEABLE_INT */
     , (25771, 19, 6000) /* VALUE_INT */
     , (25771, 93, 66580) /* PHYSICS_STATE_INT */
     , (25771, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25771, 13, True) /* ETHEREAL_BOOL */
     , (25771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25771, 19, True) /* ATTACKABLE_BOOL */
     , (25771, 22, True) /* INSCRIBABLE_BOOL */;

