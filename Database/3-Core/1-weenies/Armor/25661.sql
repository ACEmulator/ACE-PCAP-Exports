/* Weenie - Armor - Leather Boots (25661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25661, 'bootsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25661, 18, 25661, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25661, 1, 'Leather Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25661, 8, 100675076) /* ICON_DID */
     , (25661, 1, 33556683) /* SETUP_DID */
     , (25661, 3, 536870932) /* SOUND_TABLE_DID */
     , (25661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25661, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25661, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25661, 1, 2) /* ITEM_TYPE_INT */
     , (25661, 5, 420) /* ENCUMB_VAL_INT */
     , (25661, 18, 1) /* UI_EFFECTS_INT */
     , (25661, 131, 52) /* MATERIAL_TYPE_INT */
     , (25661, 16, 1) /* ITEM_USEABLE_INT */
     , (25661, 9, 384) /* LOCATIONS_INT */
     , (25661, 19, 8180) /* VALUE_INT */
     , (25661, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (25661, 93, 1044) /* PHYSICS_STATE_INT */
     , (25661, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25661, 13, True) /* ETHEREAL_BOOL */
     , (25661, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25661, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25661, 19, True) /* ATTACKABLE_BOOL */
     , (25661, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25661, 67114649, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25661, 0, 83894832, 83894825)
     , (25661, 0, 83894837, 83894823)
     , (25661, 1, 83889344, 83894824)
     , (25661, 2, 83887068, 83894824)
     , (25661, 3, 83892602, 83894825)
     , (25661, 3, 83892601, 83894823)
     , (25661, 4, 83889344, 83894824)
     , (25661, 5, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25661, 0, 16789640)
     , (25661, 1, 16781841)
     , (25661, 2, 16781838)
     , (25661, 3, 16784628)
     , (25661, 4, 16781840)
     , (25661, 5, 16781839);

