/* Weenie - Armor - Vestiri Over-robe (44802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44802, 'ace44802-vestirioverrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44802, 18, 44802, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44802, 1, 'Vestiri Over-robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44802, 8, 100685949) /* ICON_DID */
     , (44802, 1, 33554854) /* SETUP_DID */
     , (44802, 3, 536870932) /* SOUND_TABLE_DID */
     , (44802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44802, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44802, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44802, 1, 2) /* ITEM_TYPE_INT */
     , (44802, 5, 400) /* ENCUMB_VAL_INT */
     , (44802, 131, 55) /* MATERIAL_TYPE_INT */
     , (44802, 16, 1) /* ITEM_USEABLE_INT */
     , (44802, 9, 512) /* LOCATIONS_INT */
     , (44802, 19, 27098) /* VALUE_INT */
     , (44802, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44802, 93, 1044) /* PHYSICS_STATE_INT */
     , (44802, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44802, 13, True) /* ETHEREAL_BOOL */
     , (44802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44802, 19, True) /* ATTACKABLE_BOOL */
     , (44802, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44802, 67110336, 216, 24)
     , (44802, 67110319, 186, 12)
     , (44802, 67110025, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44802, 0, 83887061, 83898648)
     , (44802, 0, 83887060, 83898649)
     , (44802, 0, 83889072, 83898650)
     , (44802, 0, 83889342, 83898650);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44802, 0, 16778367);

