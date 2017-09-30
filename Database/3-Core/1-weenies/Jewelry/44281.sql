/* Weenie - Jewelry - Bracelet of Strength (44281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44281, 'ace44281-braceletofstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44281, 18, 44281, 2326552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44281, 1, 'Bracelet of Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44281, 8, 100668625) /* ICON_DID */
     , (44281, 1, 33554683) /* SETUP_DID */
     , (44281, 3, 536870932) /* SOUND_TABLE_DID */
     , (44281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44281, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44281, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44281, 1, 8) /* ITEM_TYPE_INT */
     , (44281, 5, 60) /* ENCUMB_VAL_INT */
     , (44281, 16, 1) /* ITEM_USEABLE_INT */
     , (44281, 9, 196608) /* LOCATIONS_INT */
     , (44281, 19, 20) /* VALUE_INT */
     , (44281, 93, 1044) /* PHYSICS_STATE_INT */
     , (44281, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44281, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44281, 13, True) /* ETHEREAL_BOOL */
     , (44281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44281, 19, True) /* ATTACKABLE_BOOL */
     , (44281, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44281, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44281, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44281, 0, 16778334);

