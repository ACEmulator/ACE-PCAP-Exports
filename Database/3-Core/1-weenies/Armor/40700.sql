/* Weenie - Armor - Covenant Greaves (40700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40700, 'ace40700-covenantgreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40700, 18, 40700, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40700, 1, 'Covenant Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40700, 8, 100673419) /* ICON_DID */
     , (40700, 1, 33554641) /* SETUP_DID */
     , (40700, 3, 536870932) /* SOUND_TABLE_DID */
     , (40700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40700, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40700, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40700, 1, 2) /* ITEM_TYPE_INT */
     , (40700, 5, 550) /* ENCUMB_VAL_INT */
     , (40700, 18, 1) /* UI_EFFECTS_INT */
     , (40700, 131, 59) /* MATERIAL_TYPE_INT */
     , (40700, 16, 1) /* ITEM_USEABLE_INT */
     , (40700, 9, 16384) /* LOCATIONS_INT */
     , (40700, 19, 16330) /* VALUE_INT */
     , (40700, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (40700, 93, 1044) /* PHYSICS_STATE_INT */
     , (40700, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40700, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40700, 13, True) /* ETHEREAL_BOOL */
     , (40700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40700, 19, True) /* ATTACKABLE_BOOL */
     , (40700, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40700, 67113924, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40700, 0, 83886788, 83894182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40700, 0, 16778411);

