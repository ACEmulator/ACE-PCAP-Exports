/* Weenie - Armor - Sedgemail Leather Shoes (43832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43832, 'ace43832-sedgemailleathershoes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43832, 18, 43832, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43832, 1, 'Sedgemail Leather Shoes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43832, 8, 100691746) /* ICON_DID */
     , (43832, 1, 33554654) /* SETUP_DID */
     , (43832, 3, 536870932) /* SOUND_TABLE_DID */
     , (43832, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43832, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43832, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43832, 1, 2) /* ITEM_TYPE_INT */
     , (43832, 5, 333) /* ENCUMB_VAL_INT */
     , (43832, 18, 1) /* UI_EFFECTS_INT */
     , (43832, 131, 54) /* MATERIAL_TYPE_INT */
     , (43832, 16, 1) /* ITEM_USEABLE_INT */
     , (43832, 9, 384) /* LOCATIONS_INT */
     , (43832, 19, 45443) /* VALUE_INT */
     , (43832, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (43832, 93, 1044) /* PHYSICS_STATE_INT */
     , (43832, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43832, 13, True) /* ETHEREAL_BOOL */
     , (43832, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43832, 19, True) /* ATTACKABLE_BOOL */
     , (43832, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43832, 67110340, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43832, 0, 83889344, 83898401)
     , (43832, 0, 83887066, 83898401);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43832, 0, 16778416);

