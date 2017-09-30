/* Weenie - Armor - Thaumaturgic Plate Leggings (9089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9089, 'leggingsthauseagrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9089, 18, 9089, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9089, 1, 'Thaumaturgic Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9089, 8, 100671358) /* ICON_DID */
     , (9089, 1, 33554856) /* SETUP_DID */
     , (9089, 3, 536870932) /* SOUND_TABLE_DID */
     , (9089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9089, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9089, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9089, 1, 2) /* ITEM_TYPE_INT */
     , (9089, 5, 75) /* ENCUMB_VAL_INT */
     , (9089, 18, 1) /* UI_EFFECTS_INT */
     , (9089, 16, 1) /* ITEM_USEABLE_INT */
     , (9089, 9, 24576) /* LOCATIONS_INT */
     , (9089, 19, 4800) /* VALUE_INT */
     , (9089, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9089, 93, 1044) /* PHYSICS_STATE_INT */
     , (9089, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9089, 13, True) /* ETHEREAL_BOOL */
     , (9089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9089, 19, True) /* ATTACKABLE_BOOL */
     , (9089, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9089, 67113131, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9089, 0, 83887064, 83893039)
     , (9089, 0, 83887066, 83893040);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9089, 0, 16778829);

