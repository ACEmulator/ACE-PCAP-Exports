/* Weenie - Armor - Covenant Tassets (21159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21159, 'tassetscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21159, 18, 21159, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21159, 1, 'Covenant Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21159, 8, 100673465) /* ICON_DID */
     , (21159, 1, 33554656) /* SETUP_DID */
     , (21159, 3, 536870932) /* SOUND_TABLE_DID */
     , (21159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21159, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21159, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21159, 1, 2) /* ITEM_TYPE_INT */
     , (21159, 5, 568) /* ENCUMB_VAL_INT */
     , (21159, 18, 1) /* UI_EFFECTS_INT */
     , (21159, 131, 63) /* MATERIAL_TYPE_INT */
     , (21159, 16, 1) /* ITEM_USEABLE_INT */
     , (21159, 9, 8192) /* LOCATIONS_INT */
     , (21159, 19, 28225) /* VALUE_INT */
     , (21159, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (21159, 93, 1044) /* PHYSICS_STATE_INT */
     , (21159, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21159, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21159, 13, True) /* ETHEREAL_BOOL */
     , (21159, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21159, 19, True) /* ATTACKABLE_BOOL */
     , (21159, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21159, 67113929, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21159, 0, 83887064, 83894182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21159, 0, 16778365);

