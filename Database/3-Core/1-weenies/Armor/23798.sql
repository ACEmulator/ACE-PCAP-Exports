/* Weenie - Armor - Scored Celdon Breastplate (23798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23798, 'breastplateceldonshadowscored');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23798, 18, 23798, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23798, 1, 'Scored Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23798, 8, 100674069) /* ICON_DID */
     , (23798, 1, 33554642) /* SETUP_DID */
     , (23798, 3, 536870932) /* SOUND_TABLE_DID */
     , (23798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23798, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23798, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23798, 1, 2) /* ITEM_TYPE_INT */
     , (23798, 5, 3180) /* ENCUMB_VAL_INT */
     , (23798, 18, 256) /* UI_EFFECTS_INT */
     , (23798, 16, 1) /* ITEM_USEABLE_INT */
     , (23798, 9, 512) /* LOCATIONS_INT */
     , (23798, 19, 2680) /* VALUE_INT */
     , (23798, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23798, 93, 1044) /* PHYSICS_STATE_INT */
     , (23798, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23798, 13, True) /* ETHEREAL_BOOL */
     , (23798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23798, 19, True) /* ATTACKABLE_BOOL */
     , (23798, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23798, 67110555, 216, 24)
     , (23798, 67109965, 186, 12)
     , (23798, 67109965, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23798, 0, 83887061, 83886237)
     , (23798, 0, 83887060, 83886238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23798, 0, 16778382);

