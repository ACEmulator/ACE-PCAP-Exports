/* Weenie - Armor - Scalemail Tassets (111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (111, 'tassetsscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (111, 18, 111, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (111, 1, 'Scalemail Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (111, 8, 100673349) /* ICON_DID */
     , (111, 1, 33554656) /* SETUP_DID */
     , (111, 3, 536870932) /* SOUND_TABLE_DID */
     , (111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (111, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (111, 1, 2) /* ITEM_TYPE_INT */
     , (111, 5, 421) /* ENCUMB_VAL_INT */
     , (111, 18, 1) /* UI_EFFECTS_INT */
     , (111, 131, 60) /* MATERIAL_TYPE_INT */
     , (111, 16, 1) /* ITEM_USEABLE_INT */
     , (111, 9, 8192) /* LOCATIONS_INT */
     , (111, 19, 16193) /* VALUE_INT */
     , (111, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (111, 93, 1044) /* PHYSICS_STATE_INT */
     , (111, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (111, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (111, 13, True) /* ETHEREAL_BOOL */
     , (111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (111, 19, True) /* ATTACKABLE_BOOL */
     , (111, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (111, 67110023, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (111, 0, 83887064, 83886807);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (111, 0, 16778365);

