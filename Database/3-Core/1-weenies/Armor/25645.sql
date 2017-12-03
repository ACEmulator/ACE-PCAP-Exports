/* Weenie - Armor - Leather Leggings (25645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25645, 'leggingsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25645, 18, 25645, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25645, 1, 'Leather Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25645, 8, 100675312) /* ICON_DID */
     , (25645, 1, 33554856) /* SETUP_DID */
     , (25645, 3, 536870932) /* SOUND_TABLE_DID */
     , (25645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25645, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25645, 1, 2) /* ITEM_TYPE_INT */
     , (25645, 5, 730) /* ENCUMB_VAL_INT */
     , (25645, 18, 1) /* UI_EFFECTS_INT */
     , (25645, 131, 52) /* MATERIAL_TYPE_INT */
     , (25645, 16, 1) /* ITEM_USEABLE_INT */
     , (25645, 9, 24576) /* LOCATIONS_INT */
     , (25645, 19, 19610) /* VALUE_INT */
     , (25645, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (25645, 93, 1044) /* PHYSICS_STATE_INT */
     , (25645, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25645, 13, True) /* ETHEREAL_BOOL */
     , (25645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25645, 19, True) /* ATTACKABLE_BOOL */
     , (25645, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25645, 67114609, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25645, 0, 83887064, 83894839)
     , (25645, 0, 83887066, 83894837);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25645, 0, 16778829);

