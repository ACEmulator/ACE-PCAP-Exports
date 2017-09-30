/* Weenie - Armor - Olthoi Celdon Leggings (37202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37202, 'ace37202-olthoiceldonleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37202, 18, 37202, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37202, 1, 'Olthoi Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37202, 8, 100674677) /* ICON_DID */
     , (37202, 1, 33554856) /* SETUP_DID */
     , (37202, 3, 536870932) /* SOUND_TABLE_DID */
     , (37202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37202, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37202, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37202, 1, 2) /* ITEM_TYPE_INT */
     , (37202, 5, 1371) /* ENCUMB_VAL_INT */
     , (37202, 18, 1) /* UI_EFFECTS_INT */
     , (37202, 131, 58) /* MATERIAL_TYPE_INT */
     , (37202, 16, 1) /* ITEM_USEABLE_INT */
     , (37202, 9, 24576) /* LOCATIONS_INT */
     , (37202, 19, 13639) /* VALUE_INT */
     , (37202, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (37202, 93, 1044) /* PHYSICS_STATE_INT */
     , (37202, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37202, 13, True) /* ETHEREAL_BOOL */
     , (37202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37202, 19, True) /* ATTACKABLE_BOOL */
     , (37202, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37202, 67116562, 136, 12)
     , (37202, 67116562, 152, 4)
     , (37202, 67116608, 148, 4)
     , (37202, 67116608, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37202, 0, 83887064, 83894692)
     , (37202, 0, 83887066, 83894680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37202, 0, 16778829);

