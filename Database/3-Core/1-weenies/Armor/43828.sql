/* Weenie - Armor - Sedgemail Leather Vest (43828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43828, 'ace43828-sedgemailleathervest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43828, 18, 43828, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43828, 1, 'Sedgemail Leather Vest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43828, 8, 100691712) /* ICON_DID */
     , (43828, 1, 33554642) /* SETUP_DID */
     , (43828, 3, 536870932) /* SOUND_TABLE_DID */
     , (43828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43828, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43828, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43828, 1, 2) /* ITEM_TYPE_INT */
     , (43828, 5, 342) /* ENCUMB_VAL_INT */
     , (43828, 131, 54) /* MATERIAL_TYPE_INT */
     , (43828, 16, 1) /* ITEM_USEABLE_INT */
     , (43828, 9, 512) /* LOCATIONS_INT */
     , (43828, 19, 20657) /* VALUE_INT */
     , (43828, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (43828, 93, 1044) /* PHYSICS_STATE_INT */
     , (43828, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43828, 13, True) /* ETHEREAL_BOOL */
     , (43828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43828, 19, True) /* ATTACKABLE_BOOL */
     , (43828, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43828, 67110374, 174, 12)
     , (43828, 67116890, 206, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43828, 0, 16795212);

