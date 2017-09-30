/* Weenie - Clothing - Loose Tunic (2593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2593, 'tunicloose');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2593, 18, 2593, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2593, 1, 'Loose Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2593, 8, 100667373) /* ICON_DID */
     , (2593, 1, 33554883) /* SETUP_DID */
     , (2593, 3, 536870932) /* SOUND_TABLE_DID */
     , (2593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2593, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2593, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2593, 1, 4) /* ITEM_TYPE_INT */
     , (2593, 5, 57) /* ENCUMB_VAL_INT */
     , (2593, 131, 7) /* MATERIAL_TYPE_INT */
     , (2593, 16, 1) /* ITEM_USEABLE_INT */
     , (2593, 9, 14) /* LOCATIONS_INT */
     , (2593, 19, 238) /* VALUE_INT */
     , (2593, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (2593, 93, 1044) /* PHYSICS_STATE_INT */
     , (2593, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2593, 13, True) /* ETHEREAL_BOOL */
     , (2593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2593, 19, True) /* ATTACKABLE_BOOL */
     , (2593, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2593, 67110365, 40, 24)
     , (2593, 67110551, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2593, 0, 83887061, 83886687)
     , (2593, 0, 83887060, 83886686)
     , (2593, 0, 83889072, 83886685)
     , (2593, 0, 83889342, 83889386)
     , (2593, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2593, 0, 16779351);

