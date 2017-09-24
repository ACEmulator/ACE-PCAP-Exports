/* Weenie - Clothing - Tusker Island Shirt (22565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22565, 'shirttuskeremporium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22565, 18, 22565, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22565, 1, 'Tusker Island Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22565, 8, 100673830) /* ICON_DID */
     , (22565, 1, 33554883) /* SETUP_DID */
     , (22565, 3, 536870932) /* SOUND_TABLE_DID */
     , (22565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22565, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22565, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22565, 1, 4) /* ITEM_TYPE_INT */
     , (22565, 5, 57) /* ENCUMB_VAL_INT */
     , (22565, 16, 1) /* ITEM_USEABLE_INT */
     , (22565, 9, 10) /* LOCATIONS_INT */
     , (22565, 19, 9000) /* VALUE_INT */
     , (22565, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (22565, 93, 1044) /* PHYSICS_STATE_INT */
     , (22565, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22565, 13, True) /* ETHEREAL_BOOL */
     , (22565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22565, 19, True) /* ATTACKABLE_BOOL */
     , (22565, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22565, 67110361, 40, 24)
     , (22565, 67114081, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22565, 0, 83887061, 83894402)
     , (22565, 0, 83887060, 83894403)
     , (22565, 0, 83889072, 83886782)
     , (22565, 0, 83889342, 83886782)
     , (22565, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22565, 0, 16779351);

