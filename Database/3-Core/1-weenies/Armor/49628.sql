/* Weenie - Armor - Shadow Tassets (49628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49628, 'ace49628-shadowtassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49628, 18, 49628, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49628, 1, 'Shadow Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49628, 8, 100693075) /* ICON_DID */
     , (49628, 1, 33554656) /* SETUP_DID */
     , (49628, 3, 536870932) /* SOUND_TABLE_DID */
     , (49628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49628, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49628, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49628, 1, 2) /* ITEM_TYPE_INT */
     , (49628, 5, 919) /* ENCUMB_VAL_INT */
     , (49628, 16, 1) /* ITEM_USEABLE_INT */
     , (49628, 9, 8192) /* LOCATIONS_INT */
     , (49628, 19, 1000) /* VALUE_INT */
     , (49628, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (49628, 93, 1044) /* PHYSICS_STATE_INT */
     , (49628, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49628, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49628, 13, True) /* ETHEREAL_BOOL */
     , (49628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49628, 19, True) /* ATTACKABLE_BOOL */
     , (49628, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49628, 67112917, 136, 16)
     , (49628, 67116864, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49628, 0, 83887064, 83898405);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49628, 0, 16778365);

