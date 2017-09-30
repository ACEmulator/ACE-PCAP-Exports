/* Weenie - Armor - Olthoi Greaves (65) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 65;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (65, 'greavesleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (65, 18, 65, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (65, 1, 'Olthoi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (65, 8, 100674553) /* ICON_DID */
     , (65, 1, 33554641) /* SETUP_DID */
     , (65, 3, 536870932) /* SOUND_TABLE_DID */
     , (65, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (65, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (65, 53, 101) /* PLACEMENT_POSITION_INT */
     , (65, 1, 2) /* ITEM_TYPE_INT */
     , (65, 5, 420) /* ENCUMB_VAL_INT */
     , (65, 16, 1) /* ITEM_USEABLE_INT */
     , (65, 9, 16384) /* LOCATIONS_INT */
     , (65, 19, 1200) /* VALUE_INT */
     , (65, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (65, 93, 1044) /* PHYSICS_STATE_INT */
     , (65, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (65, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (65, 13, True) /* ETHEREAL_BOOL */
     , (65, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (65, 14, True) /* GRAVITY_STATUS_BOOL */
     , (65, 19, True) /* ATTACKABLE_BOOL */
     , (65, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (65, 67116607, 152, 4)
     , (65, 67114454, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (65, 0, 83886788, 83897809);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (65, 0, 16778411);

