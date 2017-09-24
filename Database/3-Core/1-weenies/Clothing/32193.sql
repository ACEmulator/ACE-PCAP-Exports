/* Weenie - Clothing - Festival Shirt (32193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32193, 'ace32193-festivalshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32193, 18, 32193, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32193, 1, 'Festival Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32193, 8, 100667377) /* ICON_DID */
     , (32193, 1, 33554883) /* SETUP_DID */
     , (32193, 3, 536870932) /* SOUND_TABLE_DID */
     , (32193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32193, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32193, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32193, 1, 4) /* ITEM_TYPE_INT */
     , (32193, 5, 42) /* ENCUMB_VAL_INT */
     , (32193, 16, 1) /* ITEM_USEABLE_INT */
     , (32193, 9, 14) /* LOCATIONS_INT */
     , (32193, 19, 23) /* VALUE_INT */
     , (32193, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (32193, 93, 1044) /* PHYSICS_STATE_INT */
     , (32193, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32193, 13, True) /* ETHEREAL_BOOL */
     , (32193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32193, 19, True) /* ATTACKABLE_BOOL */
     , (32193, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32193, 67113252, 40, 24)
     , (32193, 67112915, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32193, 0, 83887061, 83886687)
     , (32193, 0, 83887060, 83886686)
     , (32193, 0, 83889072, 83886685)
     , (32193, 0, 83889342, 83889386)
     , (32193, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32193, 0, 16779351);

