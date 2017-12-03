/* Weenie - Armor - Chainmail Tassets (108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (108, 'tassetschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (108, 18, 108, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (108, 1, 'Chainmail Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (108, 8, 100673325) /* ICON_DID */
     , (108, 1, 33554656) /* SETUP_DID */
     , (108, 3, 536870932) /* SOUND_TABLE_DID */
     , (108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (108, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (108, 53, 101) /* PLACEMENT_POSITION_INT */
     , (108, 1, 2) /* ITEM_TYPE_INT */
     , (108, 5, 188) /* ENCUMB_VAL_INT */
     , (108, 18, 1) /* UI_EFFECTS_INT */
     , (108, 131, 64) /* MATERIAL_TYPE_INT */
     , (108, 16, 1) /* ITEM_USEABLE_INT */
     , (108, 9, 8192) /* LOCATIONS_INT */
     , (108, 19, 15449) /* VALUE_INT */
     , (108, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (108, 93, 1044) /* PHYSICS_STATE_INT */
     , (108, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (108, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (108, 13, True) /* ETHEREAL_BOOL */
     , (108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (108, 19, True) /* ATTACKABLE_BOOL */
     , (108, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (108, 67112528, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (108, 0, 83887064, 83886785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (108, 0, 16778365);

