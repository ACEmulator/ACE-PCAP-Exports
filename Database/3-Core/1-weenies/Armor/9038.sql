/* Weenie - Armor - Exarch Plate Leggings (9038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9038, 'leggingsexarchseablue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9038, 18, 9038, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9038, 1, 'Exarch Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9038, 8, 100671354) /* ICON_DID */
     , (9038, 1, 33554856) /* SETUP_DID */
     , (9038, 3, 536870932) /* SOUND_TABLE_DID */
     , (9038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9038, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9038, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9038, 1, 2) /* ITEM_TYPE_INT */
     , (9038, 5, 75) /* ENCUMB_VAL_INT */
     , (9038, 18, 1) /* UI_EFFECTS_INT */
     , (9038, 16, 1) /* ITEM_USEABLE_INT */
     , (9038, 9, 24576) /* LOCATIONS_INT */
     , (9038, 19, 4800) /* VALUE_INT */
     , (9038, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9038, 93, 1044) /* PHYSICS_STATE_INT */
     , (9038, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9038, 13, True) /* ETHEREAL_BOOL */
     , (9038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9038, 19, True) /* ATTACKABLE_BOOL */
     , (9038, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9038, 67113132, 136, 16)
     , (9038, 67113132, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9038, 0, 83887064, 83893050)
     , (9038, 0, 83887066, 83893049);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9038, 0, 16778829);

