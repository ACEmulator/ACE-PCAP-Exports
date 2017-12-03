/* Weenie - Jewelry - Puzzle Box (41486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41486, 'ace41486-puzzlebox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41486, 18, 41486, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41486, 1, 'Puzzle Box') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41486, 8, 100690665) /* ICON_DID */
     , (41486, 1, 33554817) /* SETUP_DID */
     , (41486, 3, 536870932) /* SOUND_TABLE_DID */
     , (41486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41486, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41486, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41486, 1, 8) /* ITEM_TYPE_INT */
     , (41486, 5, 100) /* ENCUMB_VAL_INT */
     , (41486, 18, 1) /* UI_EFFECTS_INT */
     , (41486, 131, 15) /* MATERIAL_TYPE_INT */
     , (41486, 16, 1) /* ITEM_USEABLE_INT */
     , (41486, 9, 67108864) /* LOCATIONS_INT */
     , (41486, 19, 2388) /* VALUE_INT */
     , (41486, 93, 1044) /* PHYSICS_STATE_INT */
     , (41486, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41486, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41486, 13, True) /* ETHEREAL_BOOL */
     , (41486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41486, 19, True) /* ATTACKABLE_BOOL */
     , (41486, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41486, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41486, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41486, 0, 16777882);

