/* Weenie - Clothing - Aerlinthe Monarch Shirt (7429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7429, 'shirtaerlinthemonarch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7429, 18, 7429, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7429, 1, 'Aerlinthe Monarch Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7429, 8, 100670734) /* ICON_DID */
     , (7429, 1, 33554883) /* SETUP_DID */
     , (7429, 3, 536870932) /* SOUND_TABLE_DID */
     , (7429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7429, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7429, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7429, 1, 4) /* ITEM_TYPE_INT */
     , (7429, 5, 57) /* ENCUMB_VAL_INT */
     , (7429, 16, 1) /* ITEM_USEABLE_INT */
     , (7429, 9, 14) /* LOCATIONS_INT */
     , (7429, 19, 2449) /* VALUE_INT */
     , (7429, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (7429, 93, 1044) /* PHYSICS_STATE_INT */
     , (7429, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7429, 13, True) /* ETHEREAL_BOOL */
     , (7429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7429, 19, True) /* ATTACKABLE_BOOL */
     , (7429, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7429, 67112889, 174, 12)
     , (7429, 67112889, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7429, 0, 83887061, 83892586)
     , (7429, 0, 83887060, 83892587)
     , (7429, 0, 83889072, 83892585)
     , (7429, 0, 83889342, 83892585)
     , (7429, 0, 83886796, 83892585);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7429, 0, 16779351);

