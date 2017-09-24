/* Weenie - MiscObjects - Bottle of Crystal Champagne (30736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30736, 'newyearsgiftcrystalchampagne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30736, 18, 30736, 270549016, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30736, 1, 'Bottle of Crystal Champagne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30736, 8, 100677403) /* ICON_DID */
     , (30736, 1, 33559222) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30736, 1, 128) /* ITEM_TYPE_INT */
     , (30736, 5, 20) /* ENCUMB_VAL_INT */
     , (30736, 151, 9) /* HOOK_TYPE_INT */
     , (30736, 16, 1) /* ITEM_USEABLE_INT */
     , (30736, 19, 50000) /* VALUE_INT */
     , (30736, 93, 1044) /* PHYSICS_STATE_INT */
     , (30736, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30736, 13, True) /* ETHEREAL_BOOL */
     , (30736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30736, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30736, 19, True) /* ATTACKABLE_BOOL */
     , (30736, 22, True) /* INSCRIBABLE_BOOL */;

