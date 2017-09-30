/* Weenie - Jewelry - Top (41488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41488, 'ace41488-top');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41488, 18, 41488, 2166439960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41488, 1, 'Top') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41488, 8, 100690677) /* ICON_DID */
     , (41488, 1, 33554817) /* SETUP_DID */
     , (41488, 3, 536870932) /* SOUND_TABLE_DID */
     , (41488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41488, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41488, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41488, 1, 8) /* ITEM_TYPE_INT */
     , (41488, 5, 100) /* ENCUMB_VAL_INT */
     , (41488, 131, 59) /* MATERIAL_TYPE_INT */
     , (41488, 16, 1) /* ITEM_USEABLE_INT */
     , (41488, 9, 67108864) /* LOCATIONS_INT */
     , (41488, 19, 162) /* VALUE_INT */
     , (41488, 93, 1044) /* PHYSICS_STATE_INT */
     , (41488, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41488, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41488, 13, True) /* ETHEREAL_BOOL */
     , (41488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41488, 19, True) /* ATTACKABLE_BOOL */
     , (41488, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41488, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41488, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41488, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41488, 16, 'Top') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41488, 19, 162) /* VALUE_INT */
     , (41488, 131, 59) /* MATERIAL_TYPE_INT */
     , (41488, 5, 100) /* ENCUMB_VAL_INT */
     , (41488, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (41488, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

