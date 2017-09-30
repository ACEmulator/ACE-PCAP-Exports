/* Weenie - Clothing - Poet's Shirt (28608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28608, 'shirtviamontpoet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28608, 18, 28608, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28608, 1, 'Poet''s Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28608, 8, 100682377) /* ICON_DID */
     , (28608, 1, 33554854) /* SETUP_DID */
     , (28608, 3, 536870932) /* SOUND_TABLE_DID */
     , (28608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28608, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28608, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28608, 1, 4) /* ITEM_TYPE_INT */
     , (28608, 5, 75) /* ENCUMB_VAL_INT */
     , (28608, 18, 1) /* UI_EFFECTS_INT */
     , (28608, 131, 6) /* MATERIAL_TYPE_INT */
     , (28608, 16, 1) /* ITEM_USEABLE_INT */
     , (28608, 9, 30) /* LOCATIONS_INT */
     , (28608, 19, 5536) /* VALUE_INT */
     , (28608, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (28608, 93, 1044) /* PHYSICS_STATE_INT */
     , (28608, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28608, 13, True) /* ETHEREAL_BOOL */
     , (28608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28608, 19, True) /* ATTACKABLE_BOOL */
     , (28608, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28608, 67115783, 44, 20)
     , (28608, 67115793, 40, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28608, 0, 83887061, 83896975)
     , (28608, 0, 83887060, 83896976)
     , (28608, 0, 83886796, 83896977);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28608, 0, 16779535);

