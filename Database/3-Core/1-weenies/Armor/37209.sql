/* Weenie - Armor - Olthoi Celdon Sollerets (37209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37209, 'ace37209-olthoiceldonsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37209, 18, 37209, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37209, 1, 'Olthoi Celdon Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37209, 8, 100674703) /* ICON_DID */
     , (37209, 1, 33554654) /* SETUP_DID */
     , (37209, 3, 536870932) /* SOUND_TABLE_DID */
     , (37209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37209, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37209, 1, 2) /* ITEM_TYPE_INT */
     , (37209, 5, 333) /* ENCUMB_VAL_INT */
     , (37209, 18, 1) /* UI_EFFECTS_INT */
     , (37209, 131, 63) /* MATERIAL_TYPE_INT */
     , (37209, 16, 1) /* ITEM_USEABLE_INT */
     , (37209, 9, 256) /* LOCATIONS_INT */
     , (37209, 19, 22175) /* VALUE_INT */
     , (37209, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (37209, 93, 1044) /* PHYSICS_STATE_INT */
     , (37209, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37209, 13, True) /* ETHEREAL_BOOL */
     , (37209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37209, 19, True) /* ATTACKABLE_BOOL */
     , (37209, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37209, 67116598, 160, 4)
     , (37209, 67116593, 164, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37209, 0, 83889344, 83894687)
     , (37209, 0, 83887066, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37209, 0, 16778416);

