/* Weenie - Armor - Empyrean Over-robe (44803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44803, 'ace44803-empyreanoverrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44803, 18, 44803, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44803, 1, 'Empyrean Over-robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44803, 8, 100670349) /* ICON_DID */
     , (44803, 1, 33554854) /* SETUP_DID */
     , (44803, 3, 536870932) /* SOUND_TABLE_DID */
     , (44803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44803, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44803, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44803, 1, 2) /* ITEM_TYPE_INT */
     , (44803, 5, 345) /* ENCUMB_VAL_INT */
     , (44803, 131, 54) /* MATERIAL_TYPE_INT */
     , (44803, 16, 1) /* ITEM_USEABLE_INT */
     , (44803, 9, 512) /* LOCATIONS_INT */
     , (44803, 19, 20759) /* VALUE_INT */
     , (44803, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44803, 93, 1044) /* PHYSICS_STATE_INT */
     , (44803, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44803, 13, True) /* ETHEREAL_BOOL */
     , (44803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44803, 19, True) /* ATTACKABLE_BOOL */
     , (44803, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44803, 67110376, 216, 24)
     , (44803, 67110360, 186, 12)
     , (44803, 67110011, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44803, 0, 83887061, 83898670)
     , (44803, 0, 83887060, 83898671)
     , (44803, 0, 83889072, 83898672)
     , (44803, 0, 83889342, 83898672);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44803, 0, 16778367);

