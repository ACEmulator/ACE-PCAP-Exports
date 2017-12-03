/* Weenie - Armor - Covenant Tassets (40704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40704, 'ace40704-covenanttassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40704, 18, 40704, 2166702104, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40704, 1, 'Covenant Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40704, 8, 100673469) /* ICON_DID */
     , (40704, 1, 33554656) /* SETUP_DID */
     , (40704, 3, 536870932) /* SOUND_TABLE_DID */
     , (40704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40704, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40704, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40704, 1, 2) /* ITEM_TYPE_INT */
     , (40704, 5, 321) /* ENCUMB_VAL_INT */
     , (40704, 131, 58) /* MATERIAL_TYPE_INT */
     , (40704, 16, 1) /* ITEM_USEABLE_INT */
     , (40704, 9, 8192) /* LOCATIONS_INT */
     , (40704, 19, 11119) /* VALUE_INT */
     , (40704, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (40704, 93, 1044) /* PHYSICS_STATE_INT */
     , (40704, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40704, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40704, 13, True) /* ETHEREAL_BOOL */
     , (40704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40704, 19, True) /* ATTACKABLE_BOOL */
     , (40704, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40704, 67113961, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40704, 0, 83887064, 83894182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40704, 0, 16778365);

