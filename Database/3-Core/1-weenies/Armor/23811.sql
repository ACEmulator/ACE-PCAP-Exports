/* Weenie - Armor - Frosty Celdon Leggings (23811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23811, 'leggingsceldonshadowchilled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23811, 18, 23811, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23811, 1, 'Frosty Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23811, 8, 100674071) /* ICON_DID */
     , (23811, 1, 33554856) /* SETUP_DID */
     , (23811, 3, 536870932) /* SOUND_TABLE_DID */
     , (23811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23811, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23811, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23811, 1, 2) /* ITEM_TYPE_INT */
     , (23811, 5, 3100) /* ENCUMB_VAL_INT */
     , (23811, 18, 128) /* UI_EFFECTS_INT */
     , (23811, 16, 1) /* ITEM_USEABLE_INT */
     , (23811, 9, 24576) /* LOCATIONS_INT */
     , (23811, 19, 2140) /* VALUE_INT */
     , (23811, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23811, 93, 1044) /* PHYSICS_STATE_INT */
     , (23811, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23811, 13, True) /* ETHEREAL_BOOL */
     , (23811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23811, 19, True) /* ATTACKABLE_BOOL */
     , (23811, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23811, 67110555, 136, 16)
     , (23811, 67109965, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23811, 0, 83887064, 83886494)
     , (23811, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23811, 0, 16778829);

