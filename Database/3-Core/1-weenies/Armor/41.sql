/* Weenie - Armor - Scalemail Breastplate (41) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41, 'breastplatescalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41, 18, 41, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41, 1, 'Scalemail Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41, 8, 100669289) /* ICON_DID */
     , (41, 1, 33554642) /* SETUP_DID */
     , (41, 3, 536870932) /* SOUND_TABLE_DID */
     , (41, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41, 1, 2) /* ITEM_TYPE_INT */
     , (41, 5, 934) /* ENCUMB_VAL_INT */
     , (41, 18, 1) /* UI_EFFECTS_INT */
     , (41, 131, 58) /* MATERIAL_TYPE_INT */
     , (41, 16, 1) /* ITEM_USEABLE_INT */
     , (41, 9, 512) /* LOCATIONS_INT */
     , (41, 19, 10650) /* VALUE_INT */
     , (41, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (41, 93, 1044) /* PHYSICS_STATE_INT */
     , (41, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41, 13, True) /* ETHEREAL_BOOL */
     , (41, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41, 19, True) /* ATTACKABLE_BOOL */
     , (41, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41, 67109964, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41, 0, 83887061, 83886695)
     , (41, 0, 83887060, 83886691);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41, 0, 16778382);

