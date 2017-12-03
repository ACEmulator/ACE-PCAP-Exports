/* Weenie - Armor - Auroric Exarch Leggings (23951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23951, 'leggingsaurorred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23951, 18, 23951, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23951, 1, 'Auroric Exarch Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23951, 8, 100674120) /* ICON_DID */
     , (23951, 1, 33554856) /* SETUP_DID */
     , (23951, 3, 536870932) /* SOUND_TABLE_DID */
     , (23951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23951, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23951, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23951, 1, 2) /* ITEM_TYPE_INT */
     , (23951, 5, 300) /* ENCUMB_VAL_INT */
     , (23951, 18, 1) /* UI_EFFECTS_INT */
     , (23951, 16, 1) /* ITEM_USEABLE_INT */
     , (23951, 9, 24576) /* LOCATIONS_INT */
     , (23951, 19, 6800) /* VALUE_INT */
     , (23951, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23951, 93, 1044) /* PHYSICS_STATE_INT */
     , (23951, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23951, 13, True) /* ETHEREAL_BOOL */
     , (23951, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23951, 19, True) /* ATTACKABLE_BOOL */
     , (23951, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23951, 67114178, 136, 16)
     , (23951, 67114178, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23951, 0, 83887064, 83894490)
     , (23951, 0, 83887066, 83894484);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23951, 0, 16778829);

