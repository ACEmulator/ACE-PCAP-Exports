/* Weenie - Armor - Plated Amuli Coat (23781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23781, 'coatamulishadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23781, 16777234, 23781, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23781, 1, 'Plated Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23781, 8, 100674067) /* ICON_DID */
     , (23781, 1, 33554854) /* SETUP_DID */
     , (23781, 3, 536870932) /* SOUND_TABLE_DID */
     , (23781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23781, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23781, 1, 2) /* ITEM_TYPE_INT */
     , (23781, 5, 1600) /* ENCUMB_VAL_INT */
     , (23781, 18, 1) /* UI_EFFECTS_INT */
     , (23781, 16, 1) /* ITEM_USEABLE_INT */
     , (23781, 9, 6656) /* LOCATIONS_INT */
     , (23781, 19, 2610) /* VALUE_INT */
     , (23781, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (23781, 93, 1044) /* PHYSICS_STATE_INT */
     , (23781, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23781, 13, True) /* ETHEREAL_BOOL */
     , (23781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23781, 19, True) /* ATTACKABLE_BOOL */
     , (23781, 22, True) /* INSCRIBABLE_BOOL */
     , (23781, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23781, 67110021, 216, 24)
     , (23781, 67110354, 128, 8)
     , (23781, 67110354, 174, 12)
     , (23781, 67110000, 96, 12)
     , (23781, 67110000, 116, 12)
     , (23781, 67110000, 186, 12)
     , (23781, 67110000, 206, 10)
     , (23781, 67110000, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23781, 0, 83887061, 83892375)
     , (23781, 0, 83887060, 83892376)
     , (23781, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23781, 0, 16779535);

