/* Weenie - Jewelry - A Society Necklace Of Focus (8705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8705, 'necklacefocusnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8705, 18, 8705, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8705, 1, 'A Society Necklace Of Focus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8705, 8, 100668682) /* ICON_DID */
     , (8705, 1, 33554689) /* SETUP_DID */
     , (8705, 3, 536870932) /* SOUND_TABLE_DID */
     , (8705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8705, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8705, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8705, 1, 8) /* ITEM_TYPE_INT */
     , (8705, 5, 45) /* ENCUMB_VAL_INT */
     , (8705, 18, 1) /* UI_EFFECTS_INT */
     , (8705, 16, 1) /* ITEM_USEABLE_INT */
     , (8705, 9, 32768) /* LOCATIONS_INT */
     , (8705, 19, 1) /* VALUE_INT */
     , (8705, 93, 1044) /* PHYSICS_STATE_INT */
     , (8705, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8705, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8705, 13, True) /* ETHEREAL_BOOL */
     , (8705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8705, 19, True) /* ATTACKABLE_BOOL */
     , (8705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8705, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8705, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8705, 0, 16778506);

