/* Weenie - Armor - Olthoi Greaves (37194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37194, 'ace37194-olthoigreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37194, 18, 37194, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37194, 1, 'Olthoi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37194, 8, 100674552) /* ICON_DID */
     , (37194, 1, 33554641) /* SETUP_DID */
     , (37194, 3, 536870932) /* SOUND_TABLE_DID */
     , (37194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37194, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37194, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37194, 1, 2) /* ITEM_TYPE_INT */
     , (37194, 5, 450) /* ENCUMB_VAL_INT */
     , (37194, 18, 1) /* UI_EFFECTS_INT */
     , (37194, 131, 63) /* MATERIAL_TYPE_INT */
     , (37194, 16, 1) /* ITEM_USEABLE_INT */
     , (37194, 9, 16384) /* LOCATIONS_INT */
     , (37194, 19, 26708) /* VALUE_INT */
     , (37194, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (37194, 93, 1044) /* PHYSICS_STATE_INT */
     , (37194, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37194, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37194, 13, True) /* ETHEREAL_BOOL */
     , (37194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37194, 19, True) /* ATTACKABLE_BOOL */
     , (37194, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37194, 67116568, 152, 4)
     , (37194, 67114454, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37194, 0, 83886788, 83897809);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37194, 0, 16778411);

