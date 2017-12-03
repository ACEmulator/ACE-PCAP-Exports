/* Weenie - Armor - Sedgemail Leather Pants (43831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43831, 'ace43831-sedgemailleatherpants');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43831, 18, 43831, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43831, 1, 'Sedgemail Leather Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43831, 8, 100691738) /* ICON_DID */
     , (43831, 1, 33554856) /* SETUP_DID */
     , (43831, 3, 536870932) /* SOUND_TABLE_DID */
     , (43831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43831, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43831, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43831, 1, 2) /* ITEM_TYPE_INT */
     , (43831, 5, 693) /* ENCUMB_VAL_INT */
     , (43831, 18, 1) /* UI_EFFECTS_INT */
     , (43831, 131, 53) /* MATERIAL_TYPE_INT */
     , (43831, 16, 1) /* ITEM_USEABLE_INT */
     , (43831, 9, 25600) /* LOCATIONS_INT */
     , (43831, 19, 20753) /* VALUE_INT */
     , (43831, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (43831, 93, 1044) /* PHYSICS_STATE_INT */
     , (43831, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43831, 13, True) /* ETHEREAL_BOOL */
     , (43831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43831, 19, True) /* ATTACKABLE_BOOL */
     , (43831, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43831, 67110340, 72, 8)
     , (43831, 67110340, 136, 16)
     , (43831, 67116892, 92, 4)
     , (43831, 67116892, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43831, 0, 83887064, 83898405)
     , (43831, 0, 83887066, 83898404);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43831, 0, 16778829);

