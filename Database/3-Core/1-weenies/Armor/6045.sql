/* Weenie - Armor - Celdon Leggings (6045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6045, 'leggingsceldon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6045, 18, 6045, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6045, 1, 'Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6045, 8, 100670417) /* ICON_DID */
     , (6045, 1, 33554856) /* SETUP_DID */
     , (6045, 3, 536870932) /* SOUND_TABLE_DID */
     , (6045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6045, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6045, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6045, 1, 2) /* ITEM_TYPE_INT */
     , (6045, 5, 2400) /* ENCUMB_VAL_INT */
     , (6045, 18, 1) /* UI_EFFECTS_INT */
     , (6045, 131, 58) /* MATERIAL_TYPE_INT */
     , (6045, 16, 1) /* ITEM_USEABLE_INT */
     , (6045, 9, 24576) /* LOCATIONS_INT */
     , (6045, 19, 11276) /* VALUE_INT */
     , (6045, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (6045, 93, 1044) /* PHYSICS_STATE_INT */
     , (6045, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6045, 13, True) /* ETHEREAL_BOOL */
     , (6045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6045, 19, True) /* ATTACKABLE_BOOL */
     , (6045, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6045, 67110546, 136, 16)
     , (6045, 67110014, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6045, 0, 83887064, 83886494)
     , (6045, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6045, 0, 16778829);

