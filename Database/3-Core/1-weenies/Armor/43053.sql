/* Weenie - Armor - Knorr Academy Boots (43053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43053, 'ace43053-knorracademyboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43053, 18, 43053, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43053, 1, 'Knorr Academy Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43053, 8, 100669194) /* ICON_DID */
     , (43053, 1, 33554654) /* SETUP_DID */
     , (43053, 3, 536870932) /* SOUND_TABLE_DID */
     , (43053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43053, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43053, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43053, 1, 2) /* ITEM_TYPE_INT */
     , (43053, 5, 296) /* ENCUMB_VAL_INT */
     , (43053, 18, 1) /* UI_EFFECTS_INT */
     , (43053, 131, 54) /* MATERIAL_TYPE_INT */
     , (43053, 16, 1) /* ITEM_USEABLE_INT */
     , (43053, 9, 384) /* LOCATIONS_INT */
     , (43053, 19, 31849) /* VALUE_INT */
     , (43053, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (43053, 93, 1044) /* PHYSICS_STATE_INT */
     , (43053, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43053, 13, True) /* ETHEREAL_BOOL */
     , (43053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43053, 19, True) /* ATTACKABLE_BOOL */
     , (43053, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43053, 67110385, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43053, 0, 83889344, 83898256)
     , (43053, 0, 83887066, 83898256);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43053, 0, 16778416);

