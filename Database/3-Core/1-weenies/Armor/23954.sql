/* Weenie - Armor - Luminescent Thaumaturgic Leggings (23954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23954, 'leggingsluminred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23954, 18, 23954, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23954, 1, 'Luminescent Thaumaturgic Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23954, 8, 100674119) /* ICON_DID */
     , (23954, 1, 33554856) /* SETUP_DID */
     , (23954, 3, 536870932) /* SOUND_TABLE_DID */
     , (23954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23954, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23954, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23954, 1, 2) /* ITEM_TYPE_INT */
     , (23954, 5, 250) /* ENCUMB_VAL_INT */
     , (23954, 18, 1) /* UI_EFFECTS_INT */
     , (23954, 16, 1) /* ITEM_USEABLE_INT */
     , (23954, 9, 24576) /* LOCATIONS_INT */
     , (23954, 19, 6800) /* VALUE_INT */
     , (23954, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23954, 93, 1044) /* PHYSICS_STATE_INT */
     , (23954, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23954, 13, True) /* ETHEREAL_BOOL */
     , (23954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23954, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23954, 19, True) /* ATTACKABLE_BOOL */
     , (23954, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23954, 67114182, 136, 16)
     , (23954, 67114182, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23954, 0, 83887064, 83894490)
     , (23954, 0, 83887066, 83894484);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23954, 0, 16778829);

