/* Weenie - Armor - Olthoi Breastplate (37216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37216, 'ace37216-olthoibreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37216, 18, 37216, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37216, 1, 'Olthoi Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37216, 8, 100674609) /* ICON_DID */
     , (37216, 1, 33554642) /* SETUP_DID */
     , (37216, 3, 536870932) /* SOUND_TABLE_DID */
     , (37216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37216, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37216, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37216, 1, 2) /* ITEM_TYPE_INT */
     , (37216, 5, 1082) /* ENCUMB_VAL_INT */
     , (37216, 18, 1) /* UI_EFFECTS_INT */
     , (37216, 131, 63) /* MATERIAL_TYPE_INT */
     , (37216, 16, 1) /* ITEM_USEABLE_INT */
     , (37216, 9, 512) /* LOCATIONS_INT */
     , (37216, 19, 42702) /* VALUE_INT */
     , (37216, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (37216, 93, 1044) /* PHYSICS_STATE_INT */
     , (37216, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37216, 13, True) /* ETHEREAL_BOOL */
     , (37216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37216, 19, True) /* ATTACKABLE_BOOL */
     , (37216, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37216, 67116573, 174, 33)
     , (37216, 67116578, 207, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37216, 0, 83894653, 83897813)
     , (37216, 0, 83894658, 83894658)
     , (37216, 0, 83894655, 83897814);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37216, 0, 16789304);

