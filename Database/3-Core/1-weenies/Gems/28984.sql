/* Weenie - Gems - Bloodied Burun Hide (28984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28984, 'burunhide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28984, 18, 28984, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28984, 1, 'Bloodied Burun Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28984, 8, 100677066) /* ICON_DID */
     , (28984, 1, 33554817) /* SETUP_DID */
     , (28984, 3, 536870932) /* SOUND_TABLE_DID */
     , (28984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28984, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28984, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28984, 1, 2048) /* ITEM_TYPE_INT */
     , (28984, 5, 10) /* ENCUMB_VAL_INT */
     , (28984, 16, 1) /* ITEM_USEABLE_INT */
     , (28984, 93, 1044) /* PHYSICS_STATE_INT */
     , (28984, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28984, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28984, 13, True) /* ETHEREAL_BOOL */
     , (28984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28984, 19, True) /* ATTACKABLE_BOOL */
     , (28984, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28984, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28984, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28984, 0, 16777882);

