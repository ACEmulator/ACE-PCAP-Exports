/* Weenie - MiscObjects - Pedestal with a Floral Arrangement (15828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15828, 'pedestalvasesunflower2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15828, 18, 15828, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15828, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15828, 8, 100672831) /* ICON_DID */
     , (15828, 1, 33557645) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15828, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15828, 1, 128) /* ITEM_TYPE_INT */
     , (15828, 5, 70) /* ENCUMB_VAL_INT */
     , (15828, 151, 1) /* HOOK_TYPE_INT */
     , (15828, 16, 1) /* ITEM_USEABLE_INT */
     , (15828, 19, 10000) /* VALUE_INT */
     , (15828, 93, 1044) /* PHYSICS_STATE_INT */
     , (15828, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15828, 13, True) /* ETHEREAL_BOOL */
     , (15828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15828, 19, True) /* ATTACKABLE_BOOL */
     , (15828, 22, True) /* INSCRIBABLE_BOOL */;

