/* Weenie - Armor - Chainmail Girth (415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (415, 'girthchainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (415, 18, 415, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (415, 1, 'Chainmail Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (415, 8, 100669320) /* ICON_DID */
     , (415, 1, 33554647) /* SETUP_DID */
     , (415, 3, 536870932) /* SOUND_TABLE_DID */
     , (415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (415, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (415, 53, 101) /* PLACEMENT_POSITION_INT */
     , (415, 1, 2) /* ITEM_TYPE_INT */
     , (415, 5, 379) /* ENCUMB_VAL_INT */
     , (415, 18, 1) /* UI_EFFECTS_INT */
     , (415, 131, 63) /* MATERIAL_TYPE_INT */
     , (415, 16, 1) /* ITEM_USEABLE_INT */
     , (415, 9, 1024) /* LOCATIONS_INT */
     , (415, 19, 8261) /* VALUE_INT */
     , (415, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (415, 93, 1044) /* PHYSICS_STATE_INT */
     , (415, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (415, 13, True) /* ETHEREAL_BOOL */
     , (415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (415, 19, True) /* ATTACKABLE_BOOL */
     , (415, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (415, 67109975, 80, 12)
     , (415, 67110555, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (415, 0, 83889072, 83886792)
     , (415, 0, 83889342, 83886792);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (415, 0, 16778376);

