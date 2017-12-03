/* Weenie - Clothing - Baggy Tunic (2595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2595, 'tunicbaggy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2595, 18, 2595, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2595, 1, 'Baggy Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2595, 8, 100667375) /* ICON_DID */
     , (2595, 1, 33554883) /* SETUP_DID */
     , (2595, 3, 536870932) /* SOUND_TABLE_DID */
     , (2595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2595, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2595, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2595, 1, 4) /* ITEM_TYPE_INT */
     , (2595, 5, 57) /* ENCUMB_VAL_INT */
     , (2595, 18, 1) /* UI_EFFECTS_INT */
     , (2595, 131, 5) /* MATERIAL_TYPE_INT */
     , (2595, 16, 1) /* ITEM_USEABLE_INT */
     , (2595, 9, 14) /* LOCATIONS_INT */
     , (2595, 19, 6670) /* VALUE_INT */
     , (2595, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (2595, 93, 1044) /* PHYSICS_STATE_INT */
     , (2595, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2595, 13, True) /* ETHEREAL_BOOL */
     , (2595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2595, 19, True) /* ATTACKABLE_BOOL */
     , (2595, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2595, 67110343, 40, 24)
     , (2595, 67110550, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2595, 0, 83887061, 83886687)
     , (2595, 0, 83887060, 83886686)
     , (2595, 0, 83889072, 83886685)
     , (2595, 0, 83889342, 83889386)
     , (2595, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2595, 0, 16779351);

