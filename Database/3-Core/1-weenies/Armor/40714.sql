/* Weenie - Armor - Covenant Tassets (40714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40714, 'ace40714-covenanttassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40714, 18, 40714, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40714, 1, 'Covenant Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40714, 8, 100673463) /* ICON_DID */
     , (40714, 1, 33554656) /* SETUP_DID */
     , (40714, 3, 536870932) /* SOUND_TABLE_DID */
     , (40714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40714, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40714, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40714, 1, 2) /* ITEM_TYPE_INT */
     , (40714, 5, 919) /* ENCUMB_VAL_INT */
     , (40714, 18, 1) /* UI_EFFECTS_INT */
     , (40714, 131, 64) /* MATERIAL_TYPE_INT */
     , (40714, 16, 1) /* ITEM_USEABLE_INT */
     , (40714, 9, 8192) /* LOCATIONS_INT */
     , (40714, 19, 16679) /* VALUE_INT */
     , (40714, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (40714, 93, 1044) /* PHYSICS_STATE_INT */
     , (40714, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40714, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40714, 13, True) /* ETHEREAL_BOOL */
     , (40714, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40714, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40714, 19, True) /* ATTACKABLE_BOOL */
     , (40714, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40714, 67113979, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40714, 0, 83887064, 83894182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40714, 0, 16778365);

