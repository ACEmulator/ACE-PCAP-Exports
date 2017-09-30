/* Weenie - Jewelry - Seasoned Explorer Necklace Of Focus (46001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46001, 'ace46001-seasonedexplorernecklaceoffocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46001, 18, 46001, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46001, 1, 'Seasoned Explorer Necklace Of Focus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46001, 8, 100675468) /* ICON_DID */
     , (46001, 1, 33554689) /* SETUP_DID */
     , (46001, 3, 536870932) /* SOUND_TABLE_DID */
     , (46001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46001, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46001, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46001, 1, 8) /* ITEM_TYPE_INT */
     , (46001, 5, 45) /* ENCUMB_VAL_INT */
     , (46001, 18, 1) /* UI_EFFECTS_INT */
     , (46001, 16, 1) /* ITEM_USEABLE_INT */
     , (46001, 9, 32768) /* LOCATIONS_INT */
     , (46001, 19, 100) /* VALUE_INT */
     , (46001, 93, 1044) /* PHYSICS_STATE_INT */
     , (46001, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46001, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46001, 13, True) /* ETHEREAL_BOOL */
     , (46001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46001, 19, True) /* ATTACKABLE_BOOL */
     , (46001, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46001, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46001, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46001, 0, 16778506);

