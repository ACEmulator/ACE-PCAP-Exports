/* Weenie - Armor - Studded Leather Sleeves (105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (105, 'sleevesstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (105, 18, 105, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (105, 1, 'Studded Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (105, 8, 100668123) /* ICON_DID */
     , (105, 1, 33554655) /* SETUP_DID */
     , (105, 3, 536870932) /* SOUND_TABLE_DID */
     , (105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (105, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (105, 53, 101) /* PLACEMENT_POSITION_INT */
     , (105, 1, 2) /* ITEM_TYPE_INT */
     , (105, 5, 300) /* ENCUMB_VAL_INT */
     , (105, 18, 1) /* UI_EFFECTS_INT */
     , (105, 131, 54) /* MATERIAL_TYPE_INT */
     , (105, 16, 1) /* ITEM_USEABLE_INT */
     , (105, 9, 6144) /* LOCATIONS_INT */
     , (105, 19, 31401) /* VALUE_INT */
     , (105, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (105, 93, 1044) /* PHYSICS_STATE_INT */
     , (105, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (105, 13, True) /* ETHEREAL_BOOL */
     , (105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (105, 19, True) /* ATTACKABLE_BOOL */
     , (105, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (105, 67110378, 128, 8)
     , (105, 67110378, 108, 8)
     , (105, 67110015, 116, 12)
     , (105, 67110015, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (105, 0, 83886796, 83886821)
     , (105, 0, 83886788, 83886824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (105, 0, 16778363);

