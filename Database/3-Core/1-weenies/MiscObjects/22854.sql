/* Weenie - MiscObjects - Footstool (22854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22854, 'ottoman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22854, 18, 22854, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22854, 1, 'Footstool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22854, 8, 100673893) /* ICON_DID */
     , (22854, 1, 33555305) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22854, 1, 128) /* ITEM_TYPE_INT */
     , (22854, 5, 50) /* ENCUMB_VAL_INT */
     , (22854, 151, 1) /* HOOK_TYPE_INT */
     , (22854, 16, 1) /* ITEM_USEABLE_INT */
     , (22854, 19, 5000) /* VALUE_INT */
     , (22854, 93, 66580) /* PHYSICS_STATE_INT */
     , (22854, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22854, 13, True) /* ETHEREAL_BOOL */
     , (22854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22854, 19, True) /* ATTACKABLE_BOOL */
     , (22854, 22, True) /* INSCRIBABLE_BOOL */;

