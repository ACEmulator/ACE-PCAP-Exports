/* Weenie - MiscObjects - Ebon Mattekar Hide (14589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14589, 'mattekarhidedread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14589, 18, 14589, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14589, 1, 'Ebon Mattekar Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14589, 8, 100672527) /* ICON_DID */
     , (14589, 1, 33554817) /* SETUP_DID */
     , (14589, 3, 536870932) /* SOUND_TABLE_DID */
     , (14589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14589, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14589, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14589, 1, 128) /* ITEM_TYPE_INT */
     , (14589, 5, 850) /* ENCUMB_VAL_INT */
     , (14589, 151, 1) /* HOOK_TYPE_INT */
     , (14589, 16, 1) /* ITEM_USEABLE_INT */
     , (14589, 19, 500) /* VALUE_INT */
     , (14589, 93, 1044) /* PHYSICS_STATE_INT */
     , (14589, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14589, 13, True) /* ETHEREAL_BOOL */
     , (14589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14589, 19, True) /* ATTACKABLE_BOOL */
     , (14589, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14589, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14589, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14589, 0, 16777882);

