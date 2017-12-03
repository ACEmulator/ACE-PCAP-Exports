/* Weenie - Armor - Platemail Breastplate (40) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40, 'breastplateplatemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40, 18, 40, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40, 1, 'Platemail Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40, 8, 100669568) /* ICON_DID */
     , (40, 1, 33554642) /* SETUP_DID */
     , (40, 3, 536870932) /* SOUND_TABLE_DID */
     , (40, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40, 1, 2) /* ITEM_TYPE_INT */
     , (40, 5, 1866) /* ENCUMB_VAL_INT */
     , (40, 18, 1) /* UI_EFFECTS_INT */
     , (40, 131, 61) /* MATERIAL_TYPE_INT */
     , (40, 16, 1) /* ITEM_USEABLE_INT */
     , (40, 9, 512) /* LOCATIONS_INT */
     , (40, 19, 9341) /* VALUE_INT */
     , (40, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (40, 93, 1044) /* PHYSICS_STATE_INT */
     , (40, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40, 13, True) /* ETHEREAL_BOOL */
     , (40, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40, 19, True) /* ATTACKABLE_BOOL */
     , (40, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40, 67110541, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40, 0, 83887061, 83886692)
     , (40, 0, 83887060, 83886776);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40, 0, 16778382);

