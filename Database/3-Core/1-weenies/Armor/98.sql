/* Weenie - Armor - Scalemail Shirt (98) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 98;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (98, 'shirtscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (98, 18, 98, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (98, 1, 'Scalemail Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (98, 8, 100669681) /* ICON_DID */
     , (98, 1, 33554883) /* SETUP_DID */
     , (98, 3, 536870932) /* SOUND_TABLE_DID */
     , (98, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (98, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (98, 53, 101) /* PLACEMENT_POSITION_INT */
     , (98, 1, 2) /* ITEM_TYPE_INT */
     , (98, 5, 1224) /* ENCUMB_VAL_INT */
     , (98, 131, 60) /* MATERIAL_TYPE_INT */
     , (98, 16, 1) /* ITEM_USEABLE_INT */
     , (98, 9, 3584) /* LOCATIONS_INT */
     , (98, 19, 23392) /* VALUE_INT */
     , (98, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (98, 93, 1044) /* PHYSICS_STATE_INT */
     , (98, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (98, 13, True) /* ETHEREAL_BOOL */
     , (98, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (98, 14, True) /* GRAVITY_STATUS_BOOL */
     , (98, 19, True) /* ATTACKABLE_BOOL */
     , (98, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (98, 67110554, 80, 12)
     , (98, 67110554, 116, 12)
     , (98, 67110554, 174, 66)
     , (98, 67110389, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (98, 0, 83887061, 83886695)
     , (98, 0, 83887060, 83886691)
     , (98, 0, 83889072, 83886803)
     , (98, 0, 83889342, 83886804)
     , (98, 0, 83886796, 83886817);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (98, 0, 16779351);

