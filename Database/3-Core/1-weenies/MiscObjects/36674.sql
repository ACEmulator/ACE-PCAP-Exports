/* Weenie - MiscObjects - Yellow Stone (36674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36674, 'ace36674-yellowstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36674, 18, 36674, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36674, 1, 'Yellow Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36674, 8, 100689719) /* ICON_DID */
     , (36674, 1, 33554669) /* SETUP_DID */
     , (36674, 3, 536870932) /* SOUND_TABLE_DID */
     , (36674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36674, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36674, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36674, 1, 128) /* ITEM_TYPE_INT */
     , (36674, 5, 50) /* ENCUMB_VAL_INT */
     , (36674, 16, 1) /* ITEM_USEABLE_INT */
     , (36674, 93, 1044) /* PHYSICS_STATE_INT */
     , (36674, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36674, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36674, 13, True) /* ETHEREAL_BOOL */
     , (36674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36674, 19, True) /* ATTACKABLE_BOOL */
     , (36674, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36674, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36674, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36674, 0, 16778862);

