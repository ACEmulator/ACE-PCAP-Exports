/* Weenie - Armor - Helm of the Simulacra (12138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12138, 'helmsimulacra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12138, 18, 12138, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12138, 1, 'Helm of the Simulacra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12138, 8, 100672134) /* ICON_DID */
     , (12138, 1, 33556883) /* SETUP_DID */
     , (12138, 3, 536870932) /* SOUND_TABLE_DID */
     , (12138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12138, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12138, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12138, 1, 2) /* ITEM_TYPE_INT */
     , (12138, 5, 600) /* ENCUMB_VAL_INT */
     , (12138, 18, 1) /* UI_EFFECTS_INT */
     , (12138, 151, 2) /* HOOK_TYPE_INT */
     , (12138, 16, 1) /* ITEM_USEABLE_INT */
     , (12138, 9, 1) /* LOCATIONS_INT */
     , (12138, 19, 3000) /* VALUE_INT */
     , (12138, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12138, 93, 1044) /* PHYSICS_STATE_INT */
     , (12138, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12138, 13, True) /* ETHEREAL_BOOL */
     , (12138, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12138, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12138, 19, True) /* ATTACKABLE_BOOL */
     , (12138, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12138, 67113391, 240, 10)
     , (12138, 67113391, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12138, 0, 83892881, 83893325)
     , (12138, 0, 83892885, 83893324);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12138, 0, 16785361);

