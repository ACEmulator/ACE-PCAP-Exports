/* Weenie - MiscObjects - Weeping Axe Cast (46266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46266, 'ace46266-weepingaxecast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46266, 18, 46266, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46266, 1, 'Weeping Axe Cast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46266, 8, 100674263) /* ICON_DID */
     , (46266, 1, 33556223) /* SETUP_DID */
     , (46266, 3, 536870932) /* SOUND_TABLE_DID */
     , (46266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46266, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46266, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46266, 1, 128) /* ITEM_TYPE_INT */
     , (46266, 5, 50) /* ENCUMB_VAL_INT */
     , (46266, 16, 1) /* ITEM_USEABLE_INT */
     , (46266, 19, 5000) /* VALUE_INT */
     , (46266, 93, 1044) /* PHYSICS_STATE_INT */
     , (46266, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46266, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46266, 13, True) /* ETHEREAL_BOOL */
     , (46266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46266, 19, True) /* ATTACKABLE_BOOL */
     , (46266, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46266, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46266, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46266, 0, 16778862);

