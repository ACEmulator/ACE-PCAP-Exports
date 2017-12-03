/* Weenie - Armor - Greater Olthoi Greaves (24897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24897, 'greavesolthoiextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24897, 18, 24897, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24897, 1, 'Greater Olthoi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24897, 8, 100674555) /* ICON_DID */
     , (24897, 1, 33554641) /* SETUP_DID */
     , (24897, 3, 536870932) /* SOUND_TABLE_DID */
     , (24897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24897, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24897, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24897, 1, 2) /* ITEM_TYPE_INT */
     , (24897, 5, 1100) /* ENCUMB_VAL_INT */
     , (24897, 16, 1) /* ITEM_USEABLE_INT */
     , (24897, 9, 16384) /* LOCATIONS_INT */
     , (24897, 19, 2000) /* VALUE_INT */
     , (24897, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (24897, 93, 1044) /* PHYSICS_STATE_INT */
     , (24897, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24897, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24897, 13, True) /* ETHEREAL_BOOL */
     , (24897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24897, 19, True) /* ATTACKABLE_BOOL */
     , (24897, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24897, 67114436, 136, 16)
     , (24897, 67114436, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24897, 0, 83886788, 83894662);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24897, 0, 16778411);

