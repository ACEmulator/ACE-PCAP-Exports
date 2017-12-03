/* Weenie - Armor - Nariyid Leggings (27231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27231, 'leggingsnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27231, 18, 27231, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27231, 1, 'Nariyid Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27231, 8, 100676190) /* ICON_DID */
     , (27231, 1, 33554856) /* SETUP_DID */
     , (27231, 3, 536870932) /* SOUND_TABLE_DID */
     , (27231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27231, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27231, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27231, 1, 2) /* ITEM_TYPE_INT */
     , (27231, 5, 1912) /* ENCUMB_VAL_INT */
     , (27231, 18, 1) /* UI_EFFECTS_INT */
     , (27231, 131, 57) /* MATERIAL_TYPE_INT */
     , (27231, 16, 1) /* ITEM_USEABLE_INT */
     , (27231, 9, 24576) /* LOCATIONS_INT */
     , (27231, 19, 19452) /* VALUE_INT */
     , (27231, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (27231, 93, 1044) /* PHYSICS_STATE_INT */
     , (27231, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27231, 13, True) /* ETHEREAL_BOOL */
     , (27231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27231, 19, True) /* ATTACKABLE_BOOL */
     , (27231, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27231, 67115097, 144, 16)
     , (27231, 67115066, 136, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27231, 0, 83887064, 83895229)
     , (27231, 0, 83887066, 83895229);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27231, 0, 16778829);

