/* Weenie - Armor - Jaleh's Chain Shirt (2032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2032, 'shirtstuddedleatherbranith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2032, 18, 2032, 270860440, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2032, 1, 'Jaleh''s Chain Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2032, 8, 100674274) /* ICON_DID */
     , (2032, 1, 33554883) /* SETUP_DID */
     , (2032, 3, 536870932) /* SOUND_TABLE_DID */
     , (2032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2032, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2032, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2032, 1, 2) /* ITEM_TYPE_INT */
     , (2032, 5, 700) /* ENCUMB_VAL_INT */
     , (2032, 18, 1) /* UI_EFFECTS_INT */
     , (2032, 151, 2) /* HOOK_TYPE_INT */
     , (2032, 16, 1) /* ITEM_USEABLE_INT */
     , (2032, 9, 2560) /* LOCATIONS_INT */
     , (2032, 19, 6000) /* VALUE_INT */
     , (2032, 4, 5120) /* CLOTHING_PRIORITY_INT */
     , (2032, 93, 1044) /* PHYSICS_STATE_INT */
     , (2032, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2032, 13, True) /* ETHEREAL_BOOL */
     , (2032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2032, 19, True) /* ATTACKABLE_BOOL */
     , (2032, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2032, 67114228, 116, 20)
     , (2032, 67114228, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2032, 0, 83887061, 83894556)
     , (2032, 0, 83887060, 83894555)
     , (2032, 0, 83889072, 83886685)
     , (2032, 0, 83889342, 83889386)
     , (2032, 0, 83886796, 83894552);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2032, 0, 16779351);

