/* Weenie - Clothing - Sparring Shirt (25984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25984, 'shirtsparring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25984, 18, 25984, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25984, 1, 'Sparring Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25984, 8, 100675739) /* ICON_DID */
     , (25984, 1, 33554644) /* SETUP_DID */
     , (25984, 3, 536870932) /* SOUND_TABLE_DID */
     , (25984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25984, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25984, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25984, 1, 4) /* ITEM_TYPE_INT */
     , (25984, 5, 135) /* ENCUMB_VAL_INT */
     , (25984, 16, 1) /* ITEM_USEABLE_INT */
     , (25984, 9, 26) /* LOCATIONS_INT */
     , (25984, 19, 100) /* VALUE_INT */
     , (25984, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (25984, 93, 1044) /* PHYSICS_STATE_INT */
     , (25984, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25984, 13, True) /* ETHEREAL_BOOL */
     , (25984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25984, 19, True) /* ATTACKABLE_BOOL */
     , (25984, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25984, 67114887, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25984, 0, 83887061, 83895031)
     , (25984, 0, 83886788, 83895029)
     , (25984, 0, 83886796, 83895032);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25984, 0, 16778356);

