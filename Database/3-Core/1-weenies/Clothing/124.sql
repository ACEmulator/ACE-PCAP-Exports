/* Weenie - Clothing - Jerkin (124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (124, 'jerkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (124, 18, 124, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (124, 1, 'Jerkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (124, 8, 100667376) /* ICON_DID */
     , (124, 1, 33554854) /* SETUP_DID */
     , (124, 3, 536870932) /* SOUND_TABLE_DID */
     , (124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (124, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (124, 53, 101) /* PLACEMENT_POSITION_INT */
     , (124, 1, 4) /* ITEM_TYPE_INT */
     , (124, 5, 38) /* ENCUMB_VAL_INT */
     , (124, 18, 1) /* UI_EFFECTS_INT */
     , (124, 131, 8) /* MATERIAL_TYPE_INT */
     , (124, 16, 1) /* ITEM_USEABLE_INT */
     , (124, 9, 6) /* LOCATIONS_INT */
     , (124, 19, 2790) /* VALUE_INT */
     , (124, 4, 8) /* CLOTHING_PRIORITY_INT */
     , (124, 93, 1044) /* PHYSICS_STATE_INT */
     , (124, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (124, 13, True) /* ETHEREAL_BOOL */
     , (124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (124, 19, True) /* ATTACKABLE_BOOL */
     , (124, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (124, 67110358, 40, 24)
     , (124, 67109969, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (124, 0, 83887061, 83886687)
     , (124, 0, 83887060, 83886686)
     , (124, 0, 83889072, 83886685)
     , (124, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (124, 0, 16778367);

