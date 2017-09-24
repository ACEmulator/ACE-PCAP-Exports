/* Weenie - Clothing - Festival Shirt (36440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36440, 'ace36440-festivalshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36440, 18, 36440, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36440, 1, 'Festival Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36440, 8, 100667379) /* ICON_DID */
     , (36440, 1, 33554883) /* SETUP_DID */
     , (36440, 3, 536870932) /* SOUND_TABLE_DID */
     , (36440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36440, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36440, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36440, 1, 4) /* ITEM_TYPE_INT */
     , (36440, 5, 42) /* ENCUMB_VAL_INT */
     , (36440, 16, 1) /* ITEM_USEABLE_INT */
     , (36440, 9, 14) /* LOCATIONS_INT */
     , (36440, 19, 20) /* VALUE_INT */
     , (36440, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (36440, 93, 1044) /* PHYSICS_STATE_INT */
     , (36440, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36440, 13, True) /* ETHEREAL_BOOL */
     , (36440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36440, 19, True) /* ATTACKABLE_BOOL */
     , (36440, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36440, 67112915, 40, 24)
     , (36440, 67110556, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36440, 0, 83887061, 83886687)
     , (36440, 0, 83887060, 83886686)
     , (36440, 0, 83889072, 83886685)
     , (36440, 0, 83889342, 83889386)
     , (36440, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36440, 0, 16779351);

