/* Weenie - Armor - Breastplate of Power (33823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33823, 'ace33823-breastplateofpower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33823, 18, 33823, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33823, 1, 'Breastplate of Power') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33823, 8, 100668147) /* ICON_DID */
     , (33823, 1, 33560094) /* SETUP_DID */
     , (33823, 3, 536870932) /* SOUND_TABLE_DID */
     , (33823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33823, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33823, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33823, 1, 2) /* ITEM_TYPE_INT */
     , (33823, 5, 850) /* ENCUMB_VAL_INT */
     , (33823, 18, 1) /* UI_EFFECTS_INT */
     , (33823, 151, 2) /* HOOK_TYPE_INT */
     , (33823, 16, 1) /* ITEM_USEABLE_INT */
     , (33823, 9, 512) /* LOCATIONS_INT */
     , (33823, 19, 6000) /* VALUE_INT */
     , (33823, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (33823, 93, 1044) /* PHYSICS_STATE_INT */
     , (33823, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33823, 13, True) /* ETHEREAL_BOOL */
     , (33823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33823, 19, True) /* ATTACKABLE_BOOL */
     , (33823, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33823, 67116812, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33823, 0, 83897552, 83897552);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33823, 0, 16793196);

