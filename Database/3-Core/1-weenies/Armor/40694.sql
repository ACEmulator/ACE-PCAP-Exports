/* Weenie - Armor - Olthoi Breastplate (40694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40694, 'ace40694-olthoibreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40694, 18, 40694, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40694, 1, 'Olthoi Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40694, 8, 100674602) /* ICON_DID */
     , (40694, 1, 33554642) /* SETUP_DID */
     , (40694, 3, 536870932) /* SOUND_TABLE_DID */
     , (40694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40694, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40694, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40694, 1, 2) /* ITEM_TYPE_INT */
     , (40694, 5, 1277) /* ENCUMB_VAL_INT */
     , (40694, 18, 1) /* UI_EFFECTS_INT */
     , (40694, 131, 63) /* MATERIAL_TYPE_INT */
     , (40694, 16, 1) /* ITEM_USEABLE_INT */
     , (40694, 9, 512) /* LOCATIONS_INT */
     , (40694, 19, 50934) /* VALUE_INT */
     , (40694, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (40694, 93, 1044) /* PHYSICS_STATE_INT */
     , (40694, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40694, 13, True) /* ETHEREAL_BOOL */
     , (40694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40694, 19, True) /* ATTACKABLE_BOOL */
     , (40694, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40694, 67116583, 174, 33)
     , (40694, 67116605, 207, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40694, 0, 83894653, 83897813)
     , (40694, 0, 83894658, 83894658)
     , (40694, 0, 83894655, 83897814);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40694, 0, 16789304);

