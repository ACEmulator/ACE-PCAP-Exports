/* Weenie - Armor - Olthoi Amuli Gauntlets (37188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37188, 'ace37188-olthoiamuligauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37188, 18, 37188, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37188, 1, 'Olthoi Amuli Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37188, 8, 100674654) /* ICON_DID */
     , (37188, 1, 33554648) /* SETUP_DID */
     , (37188, 3, 536870932) /* SOUND_TABLE_DID */
     , (37188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37188, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37188, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37188, 1, 2) /* ITEM_TYPE_INT */
     , (37188, 5, 538) /* ENCUMB_VAL_INT */
     , (37188, 18, 1) /* UI_EFFECTS_INT */
     , (37188, 131, 60) /* MATERIAL_TYPE_INT */
     , (37188, 16, 1) /* ITEM_USEABLE_INT */
     , (37188, 9, 32) /* LOCATIONS_INT */
     , (37188, 19, 16402) /* VALUE_INT */
     , (37188, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (37188, 93, 1044) /* PHYSICS_STATE_INT */
     , (37188, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37188, 13, True) /* ETHEREAL_BOOL */
     , (37188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37188, 19, True) /* ATTACKABLE_BOOL */
     , (37188, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37188, 67116580, 168, 3)
     , (37188, 67116572, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37188, 0, 83894333, 83897808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37188, 0, 16778374);

