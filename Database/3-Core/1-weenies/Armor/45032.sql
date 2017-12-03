/* Weenie - Armor - Hoory Mattekar Over-robe (45032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45032, 'ace45032-hoorymattekaroverrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45032, 18, 45032, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45032, 1, 'Hoory Mattekar Over-robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45032, 8, 100672053) /* ICON_DID */
     , (45032, 1, 33554854) /* SETUP_DID */
     , (45032, 3, 536870932) /* SOUND_TABLE_DID */
     , (45032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45032, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45032, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45032, 1, 2) /* ITEM_TYPE_INT */
     , (45032, 5, 300) /* ENCUMB_VAL_INT */
     , (45032, 151, 2) /* HOOK_TYPE_INT */
     , (45032, 16, 1) /* ITEM_USEABLE_INT */
     , (45032, 9, 512) /* LOCATIONS_INT */
     , (45032, 19, 1) /* VALUE_INT */
     , (45032, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (45032, 93, 1044) /* PHYSICS_STATE_INT */
     , (45032, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45032, 13, True) /* ETHEREAL_BOOL */
     , (45032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45032, 19, True) /* ATTACKABLE_BOOL */
     , (45032, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45032, 67113079, 216, 24)
     , (45032, 67117108, 186, 12)
     , (45032, 67110546, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45032, 0, 83887061, 83898632)
     , (45032, 0, 83887060, 83898633)
     , (45032, 0, 83889072, 83898634)
     , (45032, 0, 83889342, 83898635);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45032, 0, 16778367);

