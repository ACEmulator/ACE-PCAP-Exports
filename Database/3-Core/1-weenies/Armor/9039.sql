/* Weenie - Armor - Exarch Plate Leggings (9039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9039, 'leggingsexarchseagrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9039, 18, 9039, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9039, 1, 'Exarch Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9039, 8, 100671355) /* ICON_DID */
     , (9039, 1, 33554856) /* SETUP_DID */
     , (9039, 3, 536870932) /* SOUND_TABLE_DID */
     , (9039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9039, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9039, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9039, 1, 2) /* ITEM_TYPE_INT */
     , (9039, 5, 75) /* ENCUMB_VAL_INT */
     , (9039, 18, 1) /* UI_EFFECTS_INT */
     , (9039, 16, 1) /* ITEM_USEABLE_INT */
     , (9039, 9, 24576) /* LOCATIONS_INT */
     , (9039, 19, 4800) /* VALUE_INT */
     , (9039, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9039, 93, 1044) /* PHYSICS_STATE_INT */
     , (9039, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9039, 13, True) /* ETHEREAL_BOOL */
     , (9039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9039, 19, True) /* ATTACKABLE_BOOL */
     , (9039, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9039, 67113131, 136, 16)
     , (9039, 67113131, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9039, 0, 83887064, 83893050)
     , (9039, 0, 83887066, 83893049);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9039, 0, 16778829);

