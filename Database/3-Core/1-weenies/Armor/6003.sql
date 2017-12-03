/* Weenie - Armor - Koujia Breastplate (6003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6003, 'breastplatekoujia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6003, 18, 6003, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6003, 1, 'Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6003, 8, 100670449) /* ICON_DID */
     , (6003, 1, 33554642) /* SETUP_DID */
     , (6003, 3, 536870932) /* SOUND_TABLE_DID */
     , (6003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6003, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6003, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6003, 1, 2) /* ITEM_TYPE_INT */
     , (6003, 5, 1098) /* ENCUMB_VAL_INT */
     , (6003, 18, 1) /* UI_EFFECTS_INT */
     , (6003, 131, 63) /* MATERIAL_TYPE_INT */
     , (6003, 16, 1) /* ITEM_USEABLE_INT */
     , (6003, 9, 512) /* LOCATIONS_INT */
     , (6003, 19, 14000) /* VALUE_INT */
     , (6003, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (6003, 93, 1044) /* PHYSICS_STATE_INT */
     , (6003, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6003, 13, True) /* ETHEREAL_BOOL */
     , (6003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6003, 19, True) /* ATTACKABLE_BOOL */
     , (6003, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6003, 67110544, 216, 24)
     , (6003, 67109946, 186, 12)
     , (6003, 67109946, 206, 10)
     , (6003, 67110373, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6003, 0, 83887061, 83886525)
     , (6003, 0, 83887060, 83886524);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6003, 0, 16778382);

