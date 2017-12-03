/* Weenie - Clothing - Festival Shirt (39112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39112, 'ace39112-festivalshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39112, 18, 39112, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39112, 1, 'Festival Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39112, 8, 100667377) /* ICON_DID */
     , (39112, 1, 33554883) /* SETUP_DID */
     , (39112, 3, 536870932) /* SOUND_TABLE_DID */
     , (39112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39112, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39112, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39112, 1, 4) /* ITEM_TYPE_INT */
     , (39112, 5, 42) /* ENCUMB_VAL_INT */
     , (39112, 16, 1) /* ITEM_USEABLE_INT */
     , (39112, 9, 14) /* LOCATIONS_INT */
     , (39112, 19, 20) /* VALUE_INT */
     , (39112, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (39112, 93, 1044) /* PHYSICS_STATE_INT */
     , (39112, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39112, 13, True) /* ETHEREAL_BOOL */
     , (39112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39112, 19, True) /* ATTACKABLE_BOOL */
     , (39112, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39112, 67113252, 40, 24)
     , (39112, 67112915, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39112, 0, 83887061, 83886687)
     , (39112, 0, 83887060, 83886686)
     , (39112, 0, 83889072, 83886685)
     , (39112, 0, 83889342, 83889386)
     , (39112, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39112, 0, 16779351);

