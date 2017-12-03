/* Weenie - Clothing - Turban (135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (135, 'turban');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (135, 18, 135, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (135, 1, 'Turban') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (135, 8, 100669205) /* ICON_DID */
     , (135, 1, 33554855) /* SETUP_DID */
     , (135, 3, 536870932) /* SOUND_TABLE_DID */
     , (135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (135, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (135, 53, 101) /* PLACEMENT_POSITION_INT */
     , (135, 1, 4) /* ITEM_TYPE_INT */
     , (135, 5, 15) /* ENCUMB_VAL_INT */
     , (135, 18, 1) /* UI_EFFECTS_INT */
     , (135, 151, 2) /* HOOK_TYPE_INT */
     , (135, 131, 5) /* MATERIAL_TYPE_INT */
     , (135, 16, 1) /* ITEM_USEABLE_INT */
     , (135, 9, 1) /* LOCATIONS_INT */
     , (135, 19, 24263) /* VALUE_INT */
     , (135, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (135, 93, 1044) /* PHYSICS_STATE_INT */
     , (135, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (135, 13, True) /* ETHEREAL_BOOL */
     , (135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (135, 19, True) /* ATTACKABLE_BOOL */
     , (135, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (135, 67110337, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (135, 0, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (135, 0, 16778601);

