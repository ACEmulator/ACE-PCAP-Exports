/* Weenie - Armor - Lorica Boots (27220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27220, 'bootslorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27220, 18, 27220, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27220, 1, 'Lorica Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27220, 8, 100676060) /* ICON_DID */
     , (27220, 1, 33554654) /* SETUP_DID */
     , (27220, 3, 536870932) /* SOUND_TABLE_DID */
     , (27220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27220, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27220, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27220, 1, 2) /* ITEM_TYPE_INT */
     , (27220, 5, 413) /* ENCUMB_VAL_INT */
     , (27220, 18, 1) /* UI_EFFECTS_INT */
     , (27220, 131, 60) /* MATERIAL_TYPE_INT */
     , (27220, 16, 1) /* ITEM_USEABLE_INT */
     , (27220, 9, 256) /* LOCATIONS_INT */
     , (27220, 19, 25468) /* VALUE_INT */
     , (27220, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (27220, 93, 1044) /* PHYSICS_STATE_INT */
     , (27220, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27220, 13, True) /* ETHEREAL_BOOL */
     , (27220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27220, 19, True) /* ATTACKABLE_BOOL */
     , (27220, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27220, 67115031, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27220, 0, 83889344, 83895207)
     , (27220, 0, 83887066, 83895207);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27220, 0, 16778416);

