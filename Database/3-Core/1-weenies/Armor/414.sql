/* Weenie - Armor - Chainmail Breastplate (414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (414, 'breastplatechainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (414, 18, 414, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (414, 1, 'Chainmail Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (414, 8, 100670263) /* ICON_DID */
     , (414, 1, 33554642) /* SETUP_DID */
     , (414, 3, 536870932) /* SOUND_TABLE_DID */
     , (414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (414, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (414, 53, 101) /* PLACEMENT_POSITION_INT */
     , (414, 1, 2) /* ITEM_TYPE_INT */
     , (414, 5, 841) /* ENCUMB_VAL_INT */
     , (414, 18, 1) /* UI_EFFECTS_INT */
     , (414, 131, 58) /* MATERIAL_TYPE_INT */
     , (414, 16, 1) /* ITEM_USEABLE_INT */
     , (414, 9, 512) /* LOCATIONS_INT */
     , (414, 19, 19611) /* VALUE_INT */
     , (414, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (414, 93, 1044) /* PHYSICS_STATE_INT */
     , (414, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (414, 13, True) /* ETHEREAL_BOOL */
     , (414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (414, 19, True) /* ATTACKABLE_BOOL */
     , (414, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (414, 67110021, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (414, 0, 83887061, 83886774)
     , (414, 0, 83887060, 83886250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (414, 0, 16778382);

