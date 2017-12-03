/* Weenie - Clothing - Flared Tunic (2594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2594, 'tunicflared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2594, 18, 2594, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2594, 1, 'Flared Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2594, 8, 100667377) /* ICON_DID */
     , (2594, 1, 33554883) /* SETUP_DID */
     , (2594, 3, 536870932) /* SOUND_TABLE_DID */
     , (2594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2594, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2594, 1, 4) /* ITEM_TYPE_INT */
     , (2594, 5, 57) /* ENCUMB_VAL_INT */
     , (2594, 18, 1) /* UI_EFFECTS_INT */
     , (2594, 131, 5) /* MATERIAL_TYPE_INT */
     , (2594, 16, 1) /* ITEM_USEABLE_INT */
     , (2594, 9, 14) /* LOCATIONS_INT */
     , (2594, 19, 8681) /* VALUE_INT */
     , (2594, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (2594, 93, 1044) /* PHYSICS_STATE_INT */
     , (2594, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2594, 13, True) /* ETHEREAL_BOOL */
     , (2594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2594, 19, True) /* ATTACKABLE_BOOL */
     , (2594, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2594, 67110355, 40, 24)
     , (2594, 67110548, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2594, 0, 83887061, 83886687)
     , (2594, 0, 83887060, 83886686)
     , (2594, 0, 83889072, 83886685)
     , (2594, 0, 83889342, 83889386)
     , (2594, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2594, 0, 16779351);

