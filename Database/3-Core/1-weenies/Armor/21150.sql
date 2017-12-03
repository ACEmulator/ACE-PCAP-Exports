/* Weenie - Armor - Covenant Sollerets (21150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21150, 'bootscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21150, 18, 21150, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21150, 1, 'Covenant Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21150, 8, 100673457) /* ICON_DID */
     , (21150, 1, 33554654) /* SETUP_DID */
     , (21150, 3, 536870932) /* SOUND_TABLE_DID */
     , (21150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21150, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21150, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21150, 1, 2) /* ITEM_TYPE_INT */
     , (21150, 5, 251) /* ENCUMB_VAL_INT */
     , (21150, 18, 1) /* UI_EFFECTS_INT */
     , (21150, 131, 57) /* MATERIAL_TYPE_INT */
     , (21150, 16, 1) /* ITEM_USEABLE_INT */
     , (21150, 9, 256) /* LOCATIONS_INT */
     , (21150, 19, 21138) /* VALUE_INT */
     , (21150, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (21150, 93, 1044) /* PHYSICS_STATE_INT */
     , (21150, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21150, 13, True) /* ETHEREAL_BOOL */
     , (21150, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21150, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21150, 19, True) /* ATTACKABLE_BOOL */
     , (21150, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21150, 67113968, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21150, 0, 83889344, 83894184)
     , (21150, 0, 83887066, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21150, 0, 16778416);

