/* Weenie - Jewelry - Wedding Band (5032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5032, 'hardunnaband');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5032, 18, 5032, 2179088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5032, 1, 'Wedding Band') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5032, 8, 100668669) /* ICON_DID */
     , (5032, 1, 33554691) /* SETUP_DID */
     , (5032, 3, 536870932) /* SOUND_TABLE_DID */
     , (5032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5032, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5032, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5032, 1, 8) /* ITEM_TYPE_INT */
     , (5032, 5, 10) /* ENCUMB_VAL_INT */
     , (5032, 16, 1) /* ITEM_USEABLE_INT */
     , (5032, 9, 786432) /* LOCATIONS_INT */
     , (5032, 93, 1044) /* PHYSICS_STATE_INT */
     , (5032, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5032, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5032, 13, True) /* ETHEREAL_BOOL */
     , (5032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5032, 19, True) /* ATTACKABLE_BOOL */
     , (5032, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5032, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5032, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5032, 0, 16778344);

