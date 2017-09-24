/* Weenie - Armor - Olthoi Celdon Breastplate (37214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37214, 'ace37214-olthoiceldonbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37214, 18, 37214, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37214, 1, 'Olthoi Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37214, 8, 100674635) /* ICON_DID */
     , (37214, 1, 33554642) /* SETUP_DID */
     , (37214, 3, 536870932) /* SOUND_TABLE_DID */
     , (37214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37214, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37214, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37214, 1, 2) /* ITEM_TYPE_INT */
     , (37214, 5, 1545) /* ENCUMB_VAL_INT */
     , (37214, 18, 1) /* UI_EFFECTS_INT */
     , (37214, 131, 60) /* MATERIAL_TYPE_INT */
     , (37214, 16, 1) /* ITEM_USEABLE_INT */
     , (37214, 9, 512) /* LOCATIONS_INT */
     , (37214, 19, 10376) /* VALUE_INT */
     , (37214, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (37214, 93, 1044) /* PHYSICS_STATE_INT */
     , (37214, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37214, 13, True) /* ETHEREAL_BOOL */
     , (37214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37214, 19, True) /* ATTACKABLE_BOOL */
     , (37214, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37214, 67116548, 174, 33)
     , (37214, 67116608, 207, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37214, 0, 83894653, 83894686)
     , (37214, 0, 83894658, 83894677)
     , (37214, 0, 83894655, 83894682);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37214, 0, 16789304);

