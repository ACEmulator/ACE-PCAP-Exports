/* Weenie - Armor - Sedgemail Leather Gauntlets (43830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43830, 'ace43830-sedgemailleathergauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43830, 18, 43830, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43830, 1, 'Sedgemail Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43830, 8, 100691729) /* ICON_DID */
     , (43830, 1, 33554648) /* SETUP_DID */
     , (43830, 3, 536870932) /* SOUND_TABLE_DID */
     , (43830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43830, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43830, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43830, 1, 2) /* ITEM_TYPE_INT */
     , (43830, 5, 173) /* ENCUMB_VAL_INT */
     , (43830, 18, 1) /* UI_EFFECTS_INT */
     , (43830, 131, 52) /* MATERIAL_TYPE_INT */
     , (43830, 16, 1) /* ITEM_USEABLE_INT */
     , (43830, 9, 32) /* LOCATIONS_INT */
     , (43830, 19, 32352) /* VALUE_INT */
     , (43830, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (43830, 93, 1044) /* PHYSICS_STATE_INT */
     , (43830, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43830, 13, True) /* ETHEREAL_BOOL */
     , (43830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43830, 19, True) /* ATTACKABLE_BOOL */
     , (43830, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43830, 67110353, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43830, 0, 83894333, 83898402);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43830, 0, 16778374);

