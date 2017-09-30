/* Weenie - MiscObjects - Pedestal with a Floral Arrangement (22832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22832, 'pedestalvasesnowflower1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22832, 18, 22832, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22832, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22832, 8, 100673921) /* ICON_DID */
     , (22832, 1, 33558160) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22832, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22832, 1, 128) /* ITEM_TYPE_INT */
     , (22832, 5, 70) /* ENCUMB_VAL_INT */
     , (22832, 151, 1) /* HOOK_TYPE_INT */
     , (22832, 16, 1) /* ITEM_USEABLE_INT */
     , (22832, 19, 10000) /* VALUE_INT */
     , (22832, 93, 1044) /* PHYSICS_STATE_INT */
     , (22832, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22832, 13, True) /* ETHEREAL_BOOL */
     , (22832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22832, 19, True) /* ATTACKABLE_BOOL */
     , (22832, 22, True) /* INSCRIBABLE_BOOL */;

