/* Weenie - Armor - Shadow Tassets (49781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49781, 'ace49781-shadowtassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49781, 18, 49781, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49781, 1, 'Shadow Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49781, 8, 100693074) /* ICON_DID */
     , (49781, 1, 33554656) /* SETUP_DID */
     , (49781, 3, 536870932) /* SOUND_TABLE_DID */
     , (49781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49781, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49781, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49781, 1, 2) /* ITEM_TYPE_INT */
     , (49781, 5, 919) /* ENCUMB_VAL_INT */
     , (49781, 16, 1) /* ITEM_USEABLE_INT */
     , (49781, 9, 8192) /* LOCATIONS_INT */
     , (49781, 19, 1000) /* VALUE_INT */
     , (49781, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (49781, 93, 1044) /* PHYSICS_STATE_INT */
     , (49781, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49781, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49781, 13, True) /* ETHEREAL_BOOL */
     , (49781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49781, 19, True) /* ATTACKABLE_BOOL */
     , (49781, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49781, 67113252, 136, 16)
     , (49781, 67116864, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49781, 0, 83887064, 83898405);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49781, 0, 16778365);

