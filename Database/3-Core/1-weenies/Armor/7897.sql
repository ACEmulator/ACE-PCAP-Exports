/* Weenie - Armor - Steel Toed Boots (7897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7897, 'bootssteeltoe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7897, 18, 7897, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7897, 1, 'Steel Toed Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7897, 8, 100670888) /* ICON_DID */
     , (7897, 1, 33556683) /* SETUP_DID */
     , (7897, 3, 536870932) /* SOUND_TABLE_DID */
     , (7897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7897, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7897, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7897, 1, 2) /* ITEM_TYPE_INT */
     , (7897, 5, 531) /* ENCUMB_VAL_INT */
     , (7897, 18, 1) /* UI_EFFECTS_INT */
     , (7897, 131, 54) /* MATERIAL_TYPE_INT */
     , (7897, 16, 1) /* ITEM_USEABLE_INT */
     , (7897, 9, 384) /* LOCATIONS_INT */
     , (7897, 19, 44997) /* VALUE_INT */
     , (7897, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (7897, 93, 1044) /* PHYSICS_STATE_INT */
     , (7897, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7897, 13, True) /* ETHEREAL_BOOL */
     , (7897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7897, 19, True) /* ATTACKABLE_BOOL */
     , (7897, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7897, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7897, 1, 83889344, 83887054)
     , (7897, 2, 83887068, 83892603)
     , (7897, 4, 83889344, 83887054)
     , (7897, 5, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7897, 0, 16784627)
     , (7897, 1, 16781841)
     , (7897, 2, 16781838)
     , (7897, 3, 16784628)
     , (7897, 4, 16781840)
     , (7897, 5, 16781839);

