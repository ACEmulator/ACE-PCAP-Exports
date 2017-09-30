/* Weenie - Armor - Thaumaturgic Plate Leggings (9088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9088, 'leggingsthauseablue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9088, 18, 9088, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9088, 1, 'Thaumaturgic Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9088, 8, 100671357) /* ICON_DID */
     , (9088, 1, 33554856) /* SETUP_DID */
     , (9088, 3, 536870932) /* SOUND_TABLE_DID */
     , (9088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9088, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9088, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9088, 1, 2) /* ITEM_TYPE_INT */
     , (9088, 5, 75) /* ENCUMB_VAL_INT */
     , (9088, 18, 1) /* UI_EFFECTS_INT */
     , (9088, 16, 1) /* ITEM_USEABLE_INT */
     , (9088, 9, 24576) /* LOCATIONS_INT */
     , (9088, 19, 4800) /* VALUE_INT */
     , (9088, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9088, 93, 1044) /* PHYSICS_STATE_INT */
     , (9088, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9088, 13, True) /* ETHEREAL_BOOL */
     , (9088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9088, 19, True) /* ATTACKABLE_BOOL */
     , (9088, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9088, 67113132, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9088, 0, 83887064, 83893039)
     , (9088, 0, 83887066, 83893040);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9088, 0, 16778829);

