/* Weenie - Jewelry - Amateur Explorer Bracelet Of Strength (46000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46000, 'ace46000-amateurexplorerbraceletofstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46000, 18, 46000, 2179224, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46000, 1, 'Amateur Explorer Bracelet Of Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46000, 8, 100675470) /* ICON_DID */
     , (46000, 1, 33554683) /* SETUP_DID */
     , (46000, 3, 536870932) /* SOUND_TABLE_DID */
     , (46000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46000, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46000, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46000, 1, 8) /* ITEM_TYPE_INT */
     , (46000, 5, 60) /* ENCUMB_VAL_INT */
     , (46000, 18, 1) /* UI_EFFECTS_INT */
     , (46000, 16, 1) /* ITEM_USEABLE_INT */
     , (46000, 9, 196608) /* LOCATIONS_INT */
     , (46000, 19, 100) /* VALUE_INT */
     , (46000, 93, 1044) /* PHYSICS_STATE_INT */
     , (46000, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46000, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46000, 13, True) /* ETHEREAL_BOOL */
     , (46000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46000, 19, True) /* ATTACKABLE_BOOL */
     , (46000, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46000, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46000, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46000, 0, 16778334);

