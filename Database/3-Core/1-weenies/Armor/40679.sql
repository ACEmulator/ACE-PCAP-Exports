/* Weenie - Armor - Olthoi Greaves (40679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40679, 'ace40679-olthoigreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40679, 18, 40679, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40679, 1, 'Olthoi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40679, 8, 100674554) /* ICON_DID */
     , (40679, 1, 33554641) /* SETUP_DID */
     , (40679, 3, 536870932) /* SOUND_TABLE_DID */
     , (40679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40679, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40679, 1, 2) /* ITEM_TYPE_INT */
     , (40679, 5, 463) /* ENCUMB_VAL_INT */
     , (40679, 18, 1) /* UI_EFFECTS_INT */
     , (40679, 131, 60) /* MATERIAL_TYPE_INT */
     , (40679, 16, 1) /* ITEM_USEABLE_INT */
     , (40679, 9, 16384) /* LOCATIONS_INT */
     , (40679, 19, 16671) /* VALUE_INT */
     , (40679, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (40679, 93, 1044) /* PHYSICS_STATE_INT */
     , (40679, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40679, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40679, 13, True) /* ETHEREAL_BOOL */
     , (40679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40679, 19, True) /* ATTACKABLE_BOOL */
     , (40679, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40679, 67116565, 152, 4)
     , (40679, 67114459, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40679, 0, 83886788, 83897809);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40679, 0, 16778411);

