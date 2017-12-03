/* Weenie - Clothing - Lyceum Hood (44977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44977, 'ace44977-lyceumhood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44977, 18, 44977, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44977, 1, 'Lyceum Hood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44977, 8, 100692201) /* ICON_DID */
     , (44977, 1, 33556237) /* SETUP_DID */
     , (44977, 3, 536870932) /* SOUND_TABLE_DID */
     , (44977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44977, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44977, 1, 4) /* ITEM_TYPE_INT */
     , (44977, 5, 14) /* ENCUMB_VAL_INT */
     , (44977, 18, 1) /* UI_EFFECTS_INT */
     , (44977, 151, 2) /* HOOK_TYPE_INT */
     , (44977, 131, 54) /* MATERIAL_TYPE_INT */
     , (44977, 16, 1) /* ITEM_USEABLE_INT */
     , (44977, 9, 1) /* LOCATIONS_INT */
     , (44977, 19, 17062) /* VALUE_INT */
     , (44977, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (44977, 93, 1044) /* PHYSICS_STATE_INT */
     , (44977, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44977, 13, True) /* ETHEREAL_BOOL */
     , (44977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44977, 19, True) /* ATTACKABLE_BOOL */
     , (44977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44977, 67110359, 240, 10)
     , (44977, 67110545, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44977, 0, 83898706, 83898706)
     , (44977, 0, 83898707, 83898707);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44977, 0, 16795884);

