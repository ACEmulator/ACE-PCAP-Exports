/* Weenie - Armor - Solid Amuli Coat (23784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23784, 'coatamulishadowsolid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23784, 18, 23784, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23784, 1, 'Solid Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23784, 8, 100674067) /* ICON_DID */
     , (23784, 1, 33554854) /* SETUP_DID */
     , (23784, 3, 536870932) /* SOUND_TABLE_DID */
     , (23784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23784, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23784, 1, 2) /* ITEM_TYPE_INT */
     , (23784, 5, 1600) /* ENCUMB_VAL_INT */
     , (23784, 18, 1) /* UI_EFFECTS_INT */
     , (23784, 16, 1) /* ITEM_USEABLE_INT */
     , (23784, 9, 6656) /* LOCATIONS_INT */
     , (23784, 19, 2610) /* VALUE_INT */
     , (23784, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (23784, 93, 1044) /* PHYSICS_STATE_INT */
     , (23784, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23784, 13, True) /* ETHEREAL_BOOL */
     , (23784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23784, 19, True) /* ATTACKABLE_BOOL */
     , (23784, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23784, 67110556, 216, 24)
     , (23784, 67110385, 128, 8)
     , (23784, 67110385, 174, 12)
     , (23784, 67109945, 96, 12)
     , (23784, 67109945, 116, 12)
     , (23784, 67109945, 186, 12)
     , (23784, 67109945, 206, 10)
     , (23784, 67109945, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23784, 0, 83887061, 83892375)
     , (23784, 0, 83887060, 83892376)
     , (23784, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23784, 0, 16779535);

