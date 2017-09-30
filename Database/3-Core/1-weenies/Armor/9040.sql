/* Weenie - Armor - Exarch Plate Leggings (9040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9040, 'leggingsexarchsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9040, 18, 9040, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9040, 1, 'Exarch Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9040, 8, 100671356) /* ICON_DID */
     , (9040, 1, 33554856) /* SETUP_DID */
     , (9040, 3, 536870932) /* SOUND_TABLE_DID */
     , (9040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9040, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9040, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9040, 1, 2) /* ITEM_TYPE_INT */
     , (9040, 5, 75) /* ENCUMB_VAL_INT */
     , (9040, 18, 1) /* UI_EFFECTS_INT */
     , (9040, 16, 1) /* ITEM_USEABLE_INT */
     , (9040, 9, 24576) /* LOCATIONS_INT */
     , (9040, 19, 4800) /* VALUE_INT */
     , (9040, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9040, 93, 1044) /* PHYSICS_STATE_INT */
     , (9040, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9040, 13, True) /* ETHEREAL_BOOL */
     , (9040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9040, 19, True) /* ATTACKABLE_BOOL */
     , (9040, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9040, 67113130, 136, 16)
     , (9040, 67113130, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9040, 0, 83887064, 83893050)
     , (9040, 0, 83887066, 83893049);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9040, 0, 16778829);

