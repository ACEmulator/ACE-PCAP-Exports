/* Weenie - Armor - Imbued Helm of the Simulacra (12139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12139, 'helmsimulacraimbued');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12139, 18, 12139, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12139, 1, 'Imbued Helm of the Simulacra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12139, 8, 100672133) /* ICON_DID */
     , (12139, 1, 33556883) /* SETUP_DID */
     , (12139, 3, 536870932) /* SOUND_TABLE_DID */
     , (12139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12139, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12139, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12139, 1, 2) /* ITEM_TYPE_INT */
     , (12139, 5, 600) /* ENCUMB_VAL_INT */
     , (12139, 18, 1) /* UI_EFFECTS_INT */
     , (12139, 151, 2) /* HOOK_TYPE_INT */
     , (12139, 16, 1) /* ITEM_USEABLE_INT */
     , (12139, 9, 1) /* LOCATIONS_INT */
     , (12139, 19, 5000) /* VALUE_INT */
     , (12139, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12139, 93, 1044) /* PHYSICS_STATE_INT */
     , (12139, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12139, 13, True) /* ETHEREAL_BOOL */
     , (12139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12139, 19, True) /* ATTACKABLE_BOOL */
     , (12139, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12139, 67113392, 240, 10)
     , (12139, 67113392, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12139, 0, 83892881, 83893325)
     , (12139, 0, 83892885, 83893324);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12139, 0, 16785361);

