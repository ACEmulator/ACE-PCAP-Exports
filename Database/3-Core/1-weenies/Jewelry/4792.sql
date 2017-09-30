/* Weenie - Jewelry - Celcynd's Ring (4792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4792, 'ringcelcynd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4792, 18, 4792, 2179088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4792, 1, 'Celcynd''s Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4792, 8, 100668669) /* ICON_DID */
     , (4792, 1, 33554691) /* SETUP_DID */
     , (4792, 3, 536870932) /* SOUND_TABLE_DID */
     , (4792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4792, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4792, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4792, 1, 8) /* ITEM_TYPE_INT */
     , (4792, 5, 15) /* ENCUMB_VAL_INT */
     , (4792, 16, 1) /* ITEM_USEABLE_INT */
     , (4792, 9, 786432) /* LOCATIONS_INT */
     , (4792, 93, 1044) /* PHYSICS_STATE_INT */
     , (4792, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4792, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4792, 13, True) /* ETHEREAL_BOOL */
     , (4792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4792, 19, True) /* ATTACKABLE_BOOL */
     , (4792, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4792, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4792, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4792, 0, 16778344);

