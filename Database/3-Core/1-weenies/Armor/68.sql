/* Weenie - Armor - Studded Leather Greaves (68) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 68;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (68, 'greavesstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (68, 18, 68, 2166702104, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (68, 1, 'Studded Leather Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (68, 8, 100668123) /* ICON_DID */
     , (68, 1, 33554641) /* SETUP_DID */
     , (68, 3, 536870932) /* SOUND_TABLE_DID */
     , (68, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (68, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (68, 53, 101) /* PLACEMENT_POSITION_INT */
     , (68, 1, 2) /* ITEM_TYPE_INT */
     , (68, 5, 414) /* ENCUMB_VAL_INT */
     , (68, 131, 52) /* MATERIAL_TYPE_INT */
     , (68, 16, 1) /* ITEM_USEABLE_INT */
     , (68, 9, 16384) /* LOCATIONS_INT */
     , (68, 19, 2467) /* VALUE_INT */
     , (68, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (68, 93, 1044) /* PHYSICS_STATE_INT */
     , (68, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (68, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (68, 13, True) /* ETHEREAL_BOOL */
     , (68, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (68, 14, True) /* GRAVITY_STATUS_BOOL */
     , (68, 19, True) /* ATTACKABLE_BOOL */
     , (68, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (68, 67110318, 108, 8)
     , (68, 67110013, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (68, 0, 83886788, 83887057);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (68, 0, 16778411);

