/* Weenie - Clothing - Festival Shirt (32197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32197, 'ace32197-festivalshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32197, 18, 32197, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32197, 1, 'Festival Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32197, 8, 100667379) /* ICON_DID */
     , (32197, 1, 33554883) /* SETUP_DID */
     , (32197, 3, 536870932) /* SOUND_TABLE_DID */
     , (32197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32197, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32197, 1, 4) /* ITEM_TYPE_INT */
     , (32197, 5, 42) /* ENCUMB_VAL_INT */
     , (32197, 16, 1) /* ITEM_USEABLE_INT */
     , (32197, 9, 14) /* LOCATIONS_INT */
     , (32197, 19, 16) /* VALUE_INT */
     , (32197, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (32197, 93, 1044) /* PHYSICS_STATE_INT */
     , (32197, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32197, 13, True) /* ETHEREAL_BOOL */
     , (32197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32197, 19, True) /* ATTACKABLE_BOOL */
     , (32197, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32197, 67112915, 40, 24)
     , (32197, 67110556, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32197, 0, 83887061, 83886687)
     , (32197, 0, 83887060, 83886686)
     , (32197, 0, 83889072, 83886685)
     , (32197, 0, 83889342, 83889386)
     , (32197, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32197, 0, 16779351);

