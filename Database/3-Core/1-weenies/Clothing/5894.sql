/* Weenie - Clothing - Fez (5894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5894, 'capfez');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5894, 18, 5894, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5894, 1, 'Fez') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5894, 8, 100670324) /* ICON_DID */
     , (5894, 1, 33556235) /* SETUP_DID */
     , (5894, 3, 536870932) /* SOUND_TABLE_DID */
     , (5894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5894, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5894, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5894, 1, 4) /* ITEM_TYPE_INT */
     , (5894, 5, 19) /* ENCUMB_VAL_INT */
     , (5894, 18, 1) /* UI_EFFECTS_INT */
     , (5894, 151, 2) /* HOOK_TYPE_INT */
     , (5894, 131, 4) /* MATERIAL_TYPE_INT */
     , (5894, 16, 1) /* ITEM_USEABLE_INT */
     , (5894, 9, 1) /* LOCATIONS_INT */
     , (5894, 19, 5290) /* VALUE_INT */
     , (5894, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (5894, 93, 1044) /* PHYSICS_STATE_INT */
     , (5894, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5894, 13, True) /* ETHEREAL_BOOL */
     , (5894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5894, 19, True) /* ATTACKABLE_BOOL */
     , (5894, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5894, 67110360, 240, 10)
     , (5894, 67110369, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5894, 0, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5894, 0, 16783955);

