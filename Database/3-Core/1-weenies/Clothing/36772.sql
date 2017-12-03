/* Weenie - Clothing - Banner (36772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36772, 'ace36772-banner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36772, 18, 36772, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36772, 1, 'Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36772, 8, 100672985) /* ICON_DID */
     , (36772, 1, 33560420) /* SETUP_DID */
     , (36772, 3, 536870932) /* SOUND_TABLE_DID */
     , (36772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36772, 6, 67113849) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36772, 1, 4) /* ITEM_TYPE_INT */
     , (36772, 5, 50) /* ENCUMB_VAL_INT */
     , (36772, 151, 2) /* HOOK_TYPE_INT */
     , (36772, 16, 1) /* ITEM_USEABLE_INT */
     , (36772, 19, 500) /* VALUE_INT */
     , (36772, 93, 1044) /* PHYSICS_STATE_INT */
     , (36772, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36772, 13, True) /* ETHEREAL_BOOL */
     , (36772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36772, 19, True) /* ATTACKABLE_BOOL */
     , (36772, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36772, 67113869, 1, 127)
     , (36772, 67113869, 128, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36772, 1, 83894098, 83894098);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36772, 1, 16793786);

