/* Weenie - Armor - Knorr Academy Tassets (43054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43054, 'ace43054-knorracademytassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43054, 18, 43054, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43054, 1, 'Knorr Academy Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43054, 8, 100691426) /* ICON_DID */
     , (43054, 1, 33554656) /* SETUP_DID */
     , (43054, 3, 536870932) /* SOUND_TABLE_DID */
     , (43054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43054, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43054, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43054, 1, 2) /* ITEM_TYPE_INT */
     , (43054, 5, 311) /* ENCUMB_VAL_INT */
     , (43054, 18, 1) /* UI_EFFECTS_INT */
     , (43054, 131, 52) /* MATERIAL_TYPE_INT */
     , (43054, 16, 1) /* ITEM_USEABLE_INT */
     , (43054, 9, 8192) /* LOCATIONS_INT */
     , (43054, 19, 16854) /* VALUE_INT */
     , (43054, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (43054, 93, 1044) /* PHYSICS_STATE_INT */
     , (43054, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43054, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43054, 13, True) /* ETHEREAL_BOOL */
     , (43054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43054, 19, True) /* ATTACKABLE_BOOL */
     , (43054, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43054, 67110345, 136, 16)
     , (43054, 67110541, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43054, 0, 83887064, 83898257);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43054, 0, 16778365);

