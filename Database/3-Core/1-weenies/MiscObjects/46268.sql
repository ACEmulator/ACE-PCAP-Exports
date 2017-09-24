/* Weenie - MiscObjects - Weeping Crossbow Cast (46268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46268, 'ace46268-weepingcrossbowcast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46268, 18, 46268, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46268, 1, 'Weeping Crossbow Cast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46268, 8, 100674266) /* ICON_DID */
     , (46268, 1, 33556223) /* SETUP_DID */
     , (46268, 3, 536870932) /* SOUND_TABLE_DID */
     , (46268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46268, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46268, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46268, 1, 128) /* ITEM_TYPE_INT */
     , (46268, 5, 50) /* ENCUMB_VAL_INT */
     , (46268, 16, 1) /* ITEM_USEABLE_INT */
     , (46268, 19, 5000) /* VALUE_INT */
     , (46268, 93, 1044) /* PHYSICS_STATE_INT */
     , (46268, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46268, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46268, 13, True) /* ETHEREAL_BOOL */
     , (46268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46268, 19, True) /* ATTACKABLE_BOOL */
     , (46268, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46268, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46268, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46268, 0, 16778862);

