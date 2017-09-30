/* Weenie - MiscObjects - Bed (13197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13197, 'bed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13197, 18, 13197, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13197, 1, 'Bed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13197, 8, 100672422) /* ICON_DID */
     , (13197, 1, 33554797) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13197, 1, 128) /* ITEM_TYPE_INT */
     , (13197, 5, 2000) /* ENCUMB_VAL_INT */
     , (13197, 151, 1) /* HOOK_TYPE_INT */
     , (13197, 16, 1) /* ITEM_USEABLE_INT */
     , (13197, 19, 5000) /* VALUE_INT */
     , (13197, 93, 66580) /* PHYSICS_STATE_INT */
     , (13197, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13197, 13, True) /* ETHEREAL_BOOL */
     , (13197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13197, 19, True) /* ATTACKABLE_BOOL */
     , (13197, 22, True) /* INSCRIBABLE_BOOL */;

