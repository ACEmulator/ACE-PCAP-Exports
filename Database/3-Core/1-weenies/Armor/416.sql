/* Weenie - Armor - Chainmail Pauldrons (416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (416, 'pauldronschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (416, 18, 416, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (416, 1, 'Chainmail Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (416, 8, 100669530) /* ICON_DID */
     , (416, 1, 33554641) /* SETUP_DID */
     , (416, 3, 536870932) /* SOUND_TABLE_DID */
     , (416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (416, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (416, 53, 101) /* PLACEMENT_POSITION_INT */
     , (416, 1, 2) /* ITEM_TYPE_INT */
     , (416, 5, 377) /* ENCUMB_VAL_INT */
     , (416, 18, 1) /* UI_EFFECTS_INT */
     , (416, 131, 58) /* MATERIAL_TYPE_INT */
     , (416, 16, 1) /* ITEM_USEABLE_INT */
     , (416, 9, 2048) /* LOCATIONS_INT */
     , (416, 19, 3827) /* VALUE_INT */
     , (416, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (416, 93, 1044) /* PHYSICS_STATE_INT */
     , (416, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (416, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (416, 13, True) /* ETHEREAL_BOOL */
     , (416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (416, 14, True) /* GRAVITY_STATUS_BOOL */
     , (416, 19, True) /* ATTACKABLE_BOOL */
     , (416, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (416, 67110549, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (416, 0, 83886788, 83886796);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (416, 0, 16778411);

