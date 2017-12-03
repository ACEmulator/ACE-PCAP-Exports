/* Weenie - Armor - Covenant Sollerets (40695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40695, 'ace40695-covenantsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40695, 18, 40695, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40695, 1, 'Covenant Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40695, 8, 100673459) /* ICON_DID */
     , (40695, 1, 33554654) /* SETUP_DID */
     , (40695, 3, 536870932) /* SOUND_TABLE_DID */
     , (40695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40695, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40695, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40695, 1, 2) /* ITEM_TYPE_INT */
     , (40695, 5, 301) /* ENCUMB_VAL_INT */
     , (40695, 18, 1) /* UI_EFFECTS_INT */
     , (40695, 131, 57) /* MATERIAL_TYPE_INT */
     , (40695, 16, 1) /* ITEM_USEABLE_INT */
     , (40695, 9, 256) /* LOCATIONS_INT */
     , (40695, 19, 24585) /* VALUE_INT */
     , (40695, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (40695, 93, 1044) /* PHYSICS_STATE_INT */
     , (40695, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40695, 13, True) /* ETHEREAL_BOOL */
     , (40695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40695, 19, True) /* ATTACKABLE_BOOL */
     , (40695, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40695, 67113948, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40695, 0, 83889344, 83894184)
     , (40695, 0, 83887066, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40695, 0, 16778416);

