/* Weenie - Jewelry - Bracelet of Thorns (51373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51373, 'ace51373-braceletofthorns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51373, 18, 51373, 2326680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51373, 1, 'Bracelet of Thorns') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51373, 8, 100668631) /* ICON_DID */
     , (51373, 1, 33554683) /* SETUP_DID */
     , (51373, 3, 536870932) /* SOUND_TABLE_DID */
     , (51373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51373, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51373, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51373, 1, 8) /* ITEM_TYPE_INT */
     , (51373, 5, 60) /* ENCUMB_VAL_INT */
     , (51373, 18, 2048) /* UI_EFFECTS_INT */
     , (51373, 16, 1) /* ITEM_USEABLE_INT */
     , (51373, 9, 196608) /* LOCATIONS_INT */
     , (51373, 19, 20000) /* VALUE_INT */
     , (51373, 93, 1044) /* PHYSICS_STATE_INT */
     , (51373, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51373, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51373, 13, True) /* ETHEREAL_BOOL */
     , (51373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51373, 19, True) /* ATTACKABLE_BOOL */
     , (51373, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51373, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51373, 0, 83886730, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51373, 0, 16778334);

