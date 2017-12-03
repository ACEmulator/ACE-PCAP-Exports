/* Weenie - MiscObjects - Sho Floor Pillow (22848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22848, 'shopillow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22848, 18, 22848, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22848, 1, 'Sho Floor Pillow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22848, 8, 100673915) /* ICON_DID */
     , (22848, 1, 33558153) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22848, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22848, 1, 128) /* ITEM_TYPE_INT */
     , (22848, 5, 500) /* ENCUMB_VAL_INT */
     , (22848, 151, 1) /* HOOK_TYPE_INT */
     , (22848, 16, 1) /* ITEM_USEABLE_INT */
     , (22848, 19, 5000) /* VALUE_INT */
     , (22848, 93, 1044) /* PHYSICS_STATE_INT */
     , (22848, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22848, 13, True) /* ETHEREAL_BOOL */
     , (22848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22848, 19, True) /* ATTACKABLE_BOOL */
     , (22848, 22, True) /* INSCRIBABLE_BOOL */;

