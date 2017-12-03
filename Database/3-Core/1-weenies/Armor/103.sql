/* Weenie - Armor - Platemail Sleeves (103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (103, 'sleevesplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (103, 18, 103, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (103, 1, 'Platemail Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (103, 8, 100669603) /* ICON_DID */
     , (103, 1, 33554655) /* SETUP_DID */
     , (103, 3, 536870932) /* SOUND_TABLE_DID */
     , (103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (103, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (103, 53, 101) /* PLACEMENT_POSITION_INT */
     , (103, 1, 2) /* ITEM_TYPE_INT */
     , (103, 5, 1099) /* ENCUMB_VAL_INT */
     , (103, 18, 1) /* UI_EFFECTS_INT */
     , (103, 131, 61) /* MATERIAL_TYPE_INT */
     , (103, 16, 1) /* ITEM_USEABLE_INT */
     , (103, 9, 6144) /* LOCATIONS_INT */
     , (103, 19, 10590) /* VALUE_INT */
     , (103, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (103, 93, 1044) /* PHYSICS_STATE_INT */
     , (103, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (103, 13, True) /* ETHEREAL_BOOL */
     , (103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (103, 19, True) /* ATTACKABLE_BOOL */
     , (103, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (103, 67110542, 96, 12)
     , (103, 67110542, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (103, 0, 83886796, 83886809)
     , (103, 0, 83886788, 83886797);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (103, 0, 16778363);

