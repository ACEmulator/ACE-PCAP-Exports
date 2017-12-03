/* Weenie - Armor - Noble Coat of Health (29516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29516, 'coatnobleendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29516, 18, 29516, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29516, 1, 'Noble Coat of Health') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29516, 8, 100677195) /* ICON_DID */
     , (29516, 1, 33554642) /* SETUP_DID */
     , (29516, 3, 536870932) /* SOUND_TABLE_DID */
     , (29516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29516, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29516, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29516, 1, 2) /* ITEM_TYPE_INT */
     , (29516, 5, 1250) /* ENCUMB_VAL_INT */
     , (29516, 151, 2) /* HOOK_TYPE_INT */
     , (29516, 16, 1) /* ITEM_USEABLE_INT */
     , (29516, 9, 6656) /* LOCATIONS_INT */
     , (29516, 19, 8000) /* VALUE_INT */
     , (29516, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (29516, 93, 1044) /* PHYSICS_STATE_INT */
     , (29516, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29516, 13, True) /* ETHEREAL_BOOL */
     , (29516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29516, 19, True) /* ATTACKABLE_BOOL */
     , (29516, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29516, 67115398, 186, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29516, 0, 83894177, 83895684)
     , (29516, 0, 83894178, 83895684);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29516, 0, 16788079);

