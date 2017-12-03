/* Weenie - Clothing - Festival Shirt (34106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34106, 'ace34106-festivalshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34106, 18, 34106, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34106, 1, 'Festival Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34106, 8, 100667377) /* ICON_DID */
     , (34106, 1, 33554883) /* SETUP_DID */
     , (34106, 3, 536870932) /* SOUND_TABLE_DID */
     , (34106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34106, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34106, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34106, 1, 4) /* ITEM_TYPE_INT */
     , (34106, 5, 4) /* ENCUMB_VAL_INT */
     , (34106, 16, 1) /* ITEM_USEABLE_INT */
     , (34106, 9, 14) /* LOCATIONS_INT */
     , (34106, 19, 23) /* VALUE_INT */
     , (34106, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (34106, 93, 1044) /* PHYSICS_STATE_INT */
     , (34106, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34106, 13, True) /* ETHEREAL_BOOL */
     , (34106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34106, 19, True) /* ATTACKABLE_BOOL */
     , (34106, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34106, 67113252, 40, 24)
     , (34106, 67112915, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34106, 0, 83887061, 83886687)
     , (34106, 0, 83887060, 83886686)
     , (34106, 0, 83889072, 83886685)
     , (34106, 0, 83889342, 83889386)
     , (34106, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34106, 0, 16779351);

