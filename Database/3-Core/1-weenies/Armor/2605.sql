/* Weenie - Armor - Chainmail Greaves (2605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2605, 'greaveschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2605, 18, 2605, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2605, 1, 'Chainmail Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2605, 8, 100669368) /* ICON_DID */
     , (2605, 1, 33554641) /* SETUP_DID */
     , (2605, 3, 536870932) /* SOUND_TABLE_DID */
     , (2605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2605, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2605, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2605, 1, 2) /* ITEM_TYPE_INT */
     , (2605, 5, 230) /* ENCUMB_VAL_INT */
     , (2605, 18, 1) /* UI_EFFECTS_INT */
     , (2605, 131, 60) /* MATERIAL_TYPE_INT */
     , (2605, 16, 1) /* ITEM_USEABLE_INT */
     , (2605, 9, 16384) /* LOCATIONS_INT */
     , (2605, 19, 10700) /* VALUE_INT */
     , (2605, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (2605, 93, 1044) /* PHYSICS_STATE_INT */
     , (2605, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2605, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2605, 13, True) /* ETHEREAL_BOOL */
     , (2605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2605, 19, True) /* ATTACKABLE_BOOL */
     , (2605, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2605, 67110546, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2605, 0, 83886788, 83887052);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2605, 0, 16778411);

