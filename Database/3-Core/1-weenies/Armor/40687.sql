/* Weenie - Armor - Olthoi Greaves (40687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40687, 'ace40687-olthoigreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40687, 18, 40687, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40687, 1, 'Olthoi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40687, 8, 100674550) /* ICON_DID */
     , (40687, 1, 33554641) /* SETUP_DID */
     , (40687, 3, 536870932) /* SOUND_TABLE_DID */
     , (40687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40687, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40687, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40687, 1, 2) /* ITEM_TYPE_INT */
     , (40687, 5, 513) /* ENCUMB_VAL_INT */
     , (40687, 18, 1) /* UI_EFFECTS_INT */
     , (40687, 131, 59) /* MATERIAL_TYPE_INT */
     , (40687, 16, 1) /* ITEM_USEABLE_INT */
     , (40687, 9, 16384) /* LOCATIONS_INT */
     , (40687, 19, 17630) /* VALUE_INT */
     , (40687, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (40687, 93, 1044) /* PHYSICS_STATE_INT */
     , (40687, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40687, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40687, 13, True) /* ETHEREAL_BOOL */
     , (40687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40687, 19, True) /* ATTACKABLE_BOOL */
     , (40687, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40687, 67116552, 152, 4)
     , (40687, 67116569, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40687, 0, 83886788, 83897809);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40687, 0, 16778411);

