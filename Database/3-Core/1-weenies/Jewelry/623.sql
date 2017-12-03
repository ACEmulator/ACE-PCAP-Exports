/* Weenie - Jewelry - Heavy Necklace (623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (623, 'necklaceheavy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (623, 18, 623, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (623, 1, 'Heavy Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (623, 8, 100668761) /* ICON_DID */
     , (623, 1, 33554688) /* SETUP_DID */
     , (623, 3, 536870932) /* SOUND_TABLE_DID */
     , (623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (623, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (623, 53, 101) /* PLACEMENT_POSITION_INT */
     , (623, 1, 8) /* ITEM_TYPE_INT */
     , (623, 5, 90) /* ENCUMB_VAL_INT */
     , (623, 18, 1) /* UI_EFFECTS_INT */
     , (623, 131, 59) /* MATERIAL_TYPE_INT */
     , (623, 16, 1) /* ITEM_USEABLE_INT */
     , (623, 9, 32768) /* LOCATIONS_INT */
     , (623, 19, 7310) /* VALUE_INT */
     , (623, 93, 1044) /* PHYSICS_STATE_INT */
     , (623, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (623, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (623, 13, True) /* ETHEREAL_BOOL */
     , (623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (623, 19, True) /* ATTACKABLE_BOOL */
     , (623, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (623, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (623, 0, 83887050, 83887050);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (623, 0, 16778343);

