/* Weenie - Jewelry - Grand Mother's Medallion (28828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28828, 'medallionsilyungrandmother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28828, 18, 28828, 2179088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28828, 1, 'Grand Mother''s Medallion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28828, 8, 100686352) /* ICON_DID */
     , (28828, 1, 33554689) /* SETUP_DID */
     , (28828, 3, 536870932) /* SOUND_TABLE_DID */
     , (28828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28828, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28828, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28828, 1, 8) /* ITEM_TYPE_INT */
     , (28828, 5, 45) /* ENCUMB_VAL_INT */
     , (28828, 16, 1) /* ITEM_USEABLE_INT */
     , (28828, 9, 32768) /* LOCATIONS_INT */
     , (28828, 93, 1044) /* PHYSICS_STATE_INT */
     , (28828, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28828, 13, True) /* ETHEREAL_BOOL */
     , (28828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28828, 19, True) /* ATTACKABLE_BOOL */
     , (28828, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28828, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28828, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28828, 0, 16778506);

