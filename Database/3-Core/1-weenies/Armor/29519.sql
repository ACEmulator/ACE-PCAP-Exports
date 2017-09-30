/* Weenie - Armor - Noble Coat of Will (29519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29519, 'coatnobleself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29519, 18, 29519, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29519, 1, 'Noble Coat of Will') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29519, 8, 100677200) /* ICON_DID */
     , (29519, 1, 33554642) /* SETUP_DID */
     , (29519, 3, 536870932) /* SOUND_TABLE_DID */
     , (29519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29519, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29519, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29519, 1, 2) /* ITEM_TYPE_INT */
     , (29519, 5, 1250) /* ENCUMB_VAL_INT */
     , (29519, 151, 2) /* HOOK_TYPE_INT */
     , (29519, 16, 1) /* ITEM_USEABLE_INT */
     , (29519, 9, 6656) /* LOCATIONS_INT */
     , (29519, 19, 8000) /* VALUE_INT */
     , (29519, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (29519, 93, 1044) /* PHYSICS_STATE_INT */
     , (29519, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29519, 13, True) /* ETHEREAL_BOOL */
     , (29519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29519, 19, True) /* ATTACKABLE_BOOL */
     , (29519, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29519, 67115402, 186, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29519, 0, 83894177, 83895684)
     , (29519, 0, 83894178, 83895684);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29519, 0, 16788079);

