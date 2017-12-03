/* Weenie - Armor - Olthoi Koujia Breastplate (37215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37215, 'ace37215-olthoikoujiabreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37215, 18, 37215, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37215, 1, 'Olthoi Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37215, 8, 100690028) /* ICON_DID */
     , (37215, 1, 33554642) /* SETUP_DID */
     , (37215, 3, 536870932) /* SOUND_TABLE_DID */
     , (37215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37215, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37215, 1, 2) /* ITEM_TYPE_INT */
     , (37215, 5, 753) /* ENCUMB_VAL_INT */
     , (37215, 18, 1) /* UI_EFFECTS_INT */
     , (37215, 131, 58) /* MATERIAL_TYPE_INT */
     , (37215, 16, 1) /* ITEM_USEABLE_INT */
     , (37215, 9, 512) /* LOCATIONS_INT */
     , (37215, 19, 25965) /* VALUE_INT */
     , (37215, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (37215, 93, 1044) /* PHYSICS_STATE_INT */
     , (37215, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37215, 13, True) /* ETHEREAL_BOOL */
     , (37215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37215, 19, True) /* ATTACKABLE_BOOL */
     , (37215, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37215, 67116592, 174, 33)
     , (37215, 67116549, 207, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37215, 0, 83897894, 83897894)
     , (37215, 0, 83897893, 83897893)
     , (37215, 0, 83894658, 83894658);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37215, 0, 16794074);

