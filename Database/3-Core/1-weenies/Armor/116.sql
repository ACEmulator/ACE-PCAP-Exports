/* Weenie - Armor - Studded Leather Boots (116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (116, 'bootsreinforcedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (116, 18, 116, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (116, 1, 'Studded Leather Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (116, 8, 100668177) /* ICON_DID */
     , (116, 1, 33554640) /* SETUP_DID */
     , (116, 3, 536870932) /* SOUND_TABLE_DID */
     , (116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (116, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (116, 53, 101) /* PLACEMENT_POSITION_INT */
     , (116, 1, 2) /* ITEM_TYPE_INT */
     , (116, 5, 586) /* ENCUMB_VAL_INT */
     , (116, 18, 1) /* UI_EFFECTS_INT */
     , (116, 131, 52) /* MATERIAL_TYPE_INT */
     , (116, 16, 1) /* ITEM_USEABLE_INT */
     , (116, 9, 384) /* LOCATIONS_INT */
     , (116, 19, 15522) /* VALUE_INT */
     , (116, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (116, 93, 1044) /* PHYSICS_STATE_INT */
     , (116, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (116, 13, True) /* ETHEREAL_BOOL */
     , (116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (116, 19, True) /* ATTACKABLE_BOOL */
     , (116, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (116, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (116, 0, 83887054, 83887054)
     , (116, 0, 83887051, 83892254);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (116, 0, 16778380);

