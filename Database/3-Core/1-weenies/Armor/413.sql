/* Weenie - Armor - Chainmail Bracers (413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (413, 'bracerschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (413, 18, 413, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (413, 1, 'Chainmail Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (413, 8, 100669258) /* ICON_DID */
     , (413, 1, 33554641) /* SETUP_DID */
     , (413, 3, 536870932) /* SOUND_TABLE_DID */
     , (413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (413, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (413, 53, 101) /* PLACEMENT_POSITION_INT */
     , (413, 1, 2) /* ITEM_TYPE_INT */
     , (413, 5, 263) /* ENCUMB_VAL_INT */
     , (413, 18, 1) /* UI_EFFECTS_INT */
     , (413, 131, 63) /* MATERIAL_TYPE_INT */
     , (413, 16, 1) /* ITEM_USEABLE_INT */
     , (413, 9, 4096) /* LOCATIONS_INT */
     , (413, 19, 5734) /* VALUE_INT */
     , (413, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (413, 93, 1044) /* PHYSICS_STATE_INT */
     , (413, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (413, 13, True) /* ETHEREAL_BOOL */
     , (413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (413, 14, True) /* GRAVITY_STATUS_BOOL */
     , (413, 19, True) /* ATTACKABLE_BOOL */
     , (413, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (413, 67109981, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (413, 0, 83886788, 83886793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (413, 0, 16778411);

