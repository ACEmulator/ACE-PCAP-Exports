/* Weenie - MiscObjects - Eldrytch Web Banner (38718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38718, 'ace38718-eldrytchwebbanner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38718, 18, 38718, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38718, 1, 'Eldrytch Web Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38718, 8, 100689889) /* ICON_DID */
     , (38718, 1, 33556223) /* SETUP_DID */
     , (38718, 3, 536870932) /* SOUND_TABLE_DID */
     , (38718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38718, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38718, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38718, 1, 128) /* ITEM_TYPE_INT */
     , (38718, 5, 50) /* ENCUMB_VAL_INT */
     , (38718, 151, 24) /* HOOK_TYPE_INT */
     , (38718, 16, 1) /* ITEM_USEABLE_INT */
     , (38718, 19, 5) /* VALUE_INT */
     , (38718, 93, 1044) /* PHYSICS_STATE_INT */
     , (38718, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38718, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38718, 13, True) /* ETHEREAL_BOOL */
     , (38718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38718, 19, True) /* ATTACKABLE_BOOL */
     , (38718, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38718, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38718, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38718, 0, 16778862);

