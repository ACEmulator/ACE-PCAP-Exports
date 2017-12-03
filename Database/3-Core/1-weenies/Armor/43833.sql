/* Weenie - Armor - Sedgemail Leather Sleeves (43833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43833, 'ace43833-sedgemailleathersleeves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43833, 18, 43833, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43833, 1, 'Sedgemail Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43833, 8, 100691752) /* ICON_DID */
     , (43833, 1, 33554655) /* SETUP_DID */
     , (43833, 3, 536870932) /* SOUND_TABLE_DID */
     , (43833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43833, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43833, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43833, 1, 2) /* ITEM_TYPE_INT */
     , (43833, 5, 310) /* ENCUMB_VAL_INT */
     , (43833, 18, 1) /* UI_EFFECTS_INT */
     , (43833, 131, 54) /* MATERIAL_TYPE_INT */
     , (43833, 16, 1) /* ITEM_USEABLE_INT */
     , (43833, 9, 6144) /* LOCATIONS_INT */
     , (43833, 19, 18102) /* VALUE_INT */
     , (43833, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (43833, 93, 1044) /* PHYSICS_STATE_INT */
     , (43833, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43833, 13, True) /* ETHEREAL_BOOL */
     , (43833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43833, 19, True) /* ATTACKABLE_BOOL */
     , (43833, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43833, 67110386, 116, 12)
     , (43833, 67110386, 108, 8)
     , (43833, 67116891, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43833, 0, 83886796, 83898406)
     , (43833, 0, 83886788, 83898399);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43833, 0, 16778363);

