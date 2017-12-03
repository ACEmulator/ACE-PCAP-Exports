/* Weenie - Armor - Hoary Mattekar Over-robe (45031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45031, 'ace45031-hoarymattekaroverrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45031, 18, 45031, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45031, 1, 'Hoary Mattekar Over-robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45031, 8, 100672057) /* ICON_DID */
     , (45031, 1, 33554854) /* SETUP_DID */
     , (45031, 3, 536870932) /* SOUND_TABLE_DID */
     , (45031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45031, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45031, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45031, 1, 2) /* ITEM_TYPE_INT */
     , (45031, 5, 620) /* ENCUMB_VAL_INT */
     , (45031, 151, 2) /* HOOK_TYPE_INT */
     , (45031, 16, 1) /* ITEM_USEABLE_INT */
     , (45031, 9, 512) /* LOCATIONS_INT */
     , (45031, 19, 4000) /* VALUE_INT */
     , (45031, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (45031, 93, 1044) /* PHYSICS_STATE_INT */
     , (45031, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45031, 13, True) /* ETHEREAL_BOOL */
     , (45031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45031, 19, True) /* ATTACKABLE_BOOL */
     , (45031, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45031, 67117107, 216, 24)
     , (45031, 67110026, 186, 12)
     , (45031, 67110320, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45031, 0, 83887061, 83898632)
     , (45031, 0, 83887060, 83898633)
     , (45031, 0, 83889072, 83898634)
     , (45031, 0, 83889342, 83898635);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45031, 0, 16778367);

