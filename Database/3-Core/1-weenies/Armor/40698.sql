/* Weenie - Armor - Covenant Gauntlets (40698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40698, 'ace40698-covenantgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40698, 18, 40698, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40698, 1, 'Covenant Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40698, 8, 100673409) /* ICON_DID */
     , (40698, 1, 33554648) /* SETUP_DID */
     , (40698, 3, 536870932) /* SOUND_TABLE_DID */
     , (40698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40698, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40698, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40698, 1, 2) /* ITEM_TYPE_INT */
     , (40698, 5, 509) /* ENCUMB_VAL_INT */
     , (40698, 131, 60) /* MATERIAL_TYPE_INT */
     , (40698, 16, 1) /* ITEM_USEABLE_INT */
     , (40698, 9, 32) /* LOCATIONS_INT */
     , (40698, 19, 17472) /* VALUE_INT */
     , (40698, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (40698, 93, 1044) /* PHYSICS_STATE_INT */
     , (40698, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40698, 13, True) /* ETHEREAL_BOOL */
     , (40698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40698, 19, True) /* ATTACKABLE_BOOL */
     , (40698, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40698, 67113970, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40698, 0, 83894333, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40698, 0, 16778374);

