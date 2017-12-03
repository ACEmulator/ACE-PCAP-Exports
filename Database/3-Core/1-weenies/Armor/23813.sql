/* Weenie - Armor - Plated Celdon Leggings (23813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23813, 'leggingsceldonshadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23813, 18, 23813, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23813, 1, 'Plated Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23813, 8, 100674071) /* ICON_DID */
     , (23813, 1, 33554856) /* SETUP_DID */
     , (23813, 3, 536870932) /* SOUND_TABLE_DID */
     , (23813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23813, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23813, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23813, 1, 2) /* ITEM_TYPE_INT */
     , (23813, 5, 3100) /* ENCUMB_VAL_INT */
     , (23813, 18, 1) /* UI_EFFECTS_INT */
     , (23813, 16, 1) /* ITEM_USEABLE_INT */
     , (23813, 9, 24576) /* LOCATIONS_INT */
     , (23813, 19, 2140) /* VALUE_INT */
     , (23813, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23813, 93, 1044) /* PHYSICS_STATE_INT */
     , (23813, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23813, 13, True) /* ETHEREAL_BOOL */
     , (23813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23813, 19, True) /* ATTACKABLE_BOOL */
     , (23813, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23813, 67110556, 136, 16)
     , (23813, 67109945, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23813, 0, 83887064, 83886494)
     , (23813, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23813, 0, 16778829);

