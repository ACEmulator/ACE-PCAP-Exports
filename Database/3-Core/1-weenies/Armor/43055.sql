/* Weenie - Armor - Knorr Academy Vambraces (43055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43055, 'ace43055-knorracademyvambraces');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43055, 18, 43055, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43055, 1, 'Knorr Academy Vambraces') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43055, 8, 100691405) /* ICON_DID */
     , (43055, 1, 33554641) /* SETUP_DID */
     , (43055, 3, 536870932) /* SOUND_TABLE_DID */
     , (43055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43055, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43055, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43055, 1, 2) /* ITEM_TYPE_INT */
     , (43055, 5, 151) /* ENCUMB_VAL_INT */
     , (43055, 18, 1) /* UI_EFFECTS_INT */
     , (43055, 131, 54) /* MATERIAL_TYPE_INT */
     , (43055, 16, 1) /* ITEM_USEABLE_INT */
     , (43055, 9, 4096) /* LOCATIONS_INT */
     , (43055, 19, 25323) /* VALUE_INT */
     , (43055, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (43055, 93, 1044) /* PHYSICS_STATE_INT */
     , (43055, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43055, 13, True) /* ETHEREAL_BOOL */
     , (43055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43055, 19, True) /* ATTACKABLE_BOOL */
     , (43055, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43055, 67110336, 108, 8)
     , (43055, 67110018, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43055, 0, 83886788, 83898258);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43055, 0, 16778411);

