/* Weenie - Armor - Suikan Over-robe (44801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44801, 'ace44801-suikanoverrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44801, 18, 44801, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44801, 1, 'Suikan Over-robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44801, 8, 100670378) /* ICON_DID */
     , (44801, 1, 33554854) /* SETUP_DID */
     , (44801, 3, 536870932) /* SOUND_TABLE_DID */
     , (44801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44801, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44801, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44801, 1, 2) /* ITEM_TYPE_INT */
     , (44801, 5, 504) /* ENCUMB_VAL_INT */
     , (44801, 18, 1) /* UI_EFFECTS_INT */
     , (44801, 131, 52) /* MATERIAL_TYPE_INT */
     , (44801, 16, 1) /* ITEM_USEABLE_INT */
     , (44801, 9, 512) /* LOCATIONS_INT */
     , (44801, 19, 22954) /* VALUE_INT */
     , (44801, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44801, 93, 1044) /* PHYSICS_STATE_INT */
     , (44801, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44801, 13, True) /* ETHEREAL_BOOL */
     , (44801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44801, 19, True) /* ATTACKABLE_BOOL */
     , (44801, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44801, 67110357, 216, 24)
     , (44801, 67110379, 186, 12)
     , (44801, 67110551, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44801, 0, 83887061, 83898645)
     , (44801, 0, 83887060, 83898646)
     , (44801, 0, 83889072, 83898647)
     , (44801, 0, 83889342, 83898635);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44801, 0, 16778367);

