/* Weenie - Keys - Ancient Crest (36495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36495, 'ace36495-ancientcrest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36495, 18, 36495, 2637840, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36495, 1, 'Ancient Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36495, 8, 100670319) /* ICON_DID */
     , (36495, 1, 33554689) /* SETUP_DID */
     , (36495, 3, 536870932) /* SOUND_TABLE_DID */
     , (36495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36495, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36495, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36495, 1, 16384) /* ITEM_TYPE_INT */
     , (36495, 5, 5) /* ENCUMB_VAL_INT */
     , (36495, 94, 640) /* TARGET_TYPE_INT */
     , (36495, 16, 1) /* ITEM_USEABLE_INT */
     , (36495, 93, 1044) /* PHYSICS_STATE_INT */
     , (36495, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36495, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36495, 13, True) /* ETHEREAL_BOOL */
     , (36495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36495, 19, True) /* ATTACKABLE_BOOL */
     , (36495, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36495, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36495, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36495, 0, 16778506);

