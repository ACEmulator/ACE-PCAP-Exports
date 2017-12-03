/* Weenie - Clothing - Coarse Hide Shirt (27654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27654, 'shirtrenegadehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27654, 18, 27654, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27654, 1, 'Coarse Hide Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27654, 8, 100676511) /* ICON_DID */
     , (27654, 1, 33554883) /* SETUP_DID */
     , (27654, 3, 536870932) /* SOUND_TABLE_DID */
     , (27654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27654, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27654, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27654, 1, 4) /* ITEM_TYPE_INT */
     , (27654, 5, 650) /* ENCUMB_VAL_INT */
     , (27654, 18, 1) /* UI_EFFECTS_INT */
     , (27654, 16, 1) /* ITEM_USEABLE_INT */
     , (27654, 9, 14) /* LOCATIONS_INT */
     , (27654, 19, 2100) /* VALUE_INT */
     , (27654, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (27654, 93, 1044) /* PHYSICS_STATE_INT */
     , (27654, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27654, 13, True) /* ETHEREAL_BOOL */
     , (27654, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27654, 19, True) /* ATTACKABLE_BOOL */
     , (27654, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27654, 67115166, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27654, 0, 83887061, 83895317)
     , (27654, 0, 83887060, 83895318)
     , (27654, 0, 83889072, 83895319)
     , (27654, 0, 83889342, 83895319)
     , (27654, 0, 83886796, 83895319);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27654, 0, 16779351);

