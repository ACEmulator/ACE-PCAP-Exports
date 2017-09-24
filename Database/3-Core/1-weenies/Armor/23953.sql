/* Weenie - Armor - Luminescent Thaumaturgic Leggings (23953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23953, 'leggingslumingreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23953, 18, 23953, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23953, 1, 'Luminescent Thaumaturgic Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23953, 8, 100674142) /* ICON_DID */
     , (23953, 1, 33554856) /* SETUP_DID */
     , (23953, 3, 536870932) /* SOUND_TABLE_DID */
     , (23953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23953, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23953, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23953, 1, 2) /* ITEM_TYPE_INT */
     , (23953, 5, 250) /* ENCUMB_VAL_INT */
     , (23953, 18, 1) /* UI_EFFECTS_INT */
     , (23953, 16, 1) /* ITEM_USEABLE_INT */
     , (23953, 9, 24576) /* LOCATIONS_INT */
     , (23953, 19, 6800) /* VALUE_INT */
     , (23953, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23953, 93, 1044) /* PHYSICS_STATE_INT */
     , (23953, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23953, 13, True) /* ETHEREAL_BOOL */
     , (23953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23953, 19, True) /* ATTACKABLE_BOOL */
     , (23953, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23953, 67114181, 136, 16)
     , (23953, 67114181, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23953, 0, 83887064, 83894490)
     , (23953, 0, 83887066, 83894484);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23953, 0, 16778829);

