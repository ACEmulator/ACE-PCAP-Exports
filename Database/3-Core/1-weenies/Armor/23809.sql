/* Weenie - Armor - Brilliant Celdon Leggings (23809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23809, 'leggingsceldonshadowbrilliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23809, 18, 23809, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23809, 1, 'Brilliant Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23809, 8, 100674071) /* ICON_DID */
     , (23809, 1, 33554856) /* SETUP_DID */
     , (23809, 3, 536870932) /* SOUND_TABLE_DID */
     , (23809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23809, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23809, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23809, 1, 2) /* ITEM_TYPE_INT */
     , (23809, 5, 3100) /* ENCUMB_VAL_INT */
     , (23809, 18, 1) /* UI_EFFECTS_INT */
     , (23809, 16, 1) /* ITEM_USEABLE_INT */
     , (23809, 9, 24576) /* LOCATIONS_INT */
     , (23809, 19, 2140) /* VALUE_INT */
     , (23809, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23809, 93, 1044) /* PHYSICS_STATE_INT */
     , (23809, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23809, 13, True) /* ETHEREAL_BOOL */
     , (23809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23809, 19, True) /* ATTACKABLE_BOOL */
     , (23809, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23809, 67110556, 136, 16)
     , (23809, 67109945, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23809, 0, 83887064, 83886494)
     , (23809, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23809, 0, 16778829);

