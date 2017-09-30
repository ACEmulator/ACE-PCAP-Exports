/* Weenie - Clothing - Sasalia's Dress (9031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9031, 'dresssasalia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9031, 18, 9031, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9031, 1, 'Sasalia''s Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9031, 8, 100671174) /* ICON_DID */
     , (9031, 1, 33554854) /* SETUP_DID */
     , (9031, 3, 536870932) /* SOUND_TABLE_DID */
     , (9031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9031, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9031, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9031, 1, 4) /* ITEM_TYPE_INT */
     , (9031, 5, 200) /* ENCUMB_VAL_INT */
     , (9031, 16, 1) /* ITEM_USEABLE_INT */
     , (9031, 9, 32512) /* LOCATIONS_INT */
     , (9031, 19, 4000) /* VALUE_INT */
     , (9031, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (9031, 93, 1044) /* PHYSICS_STATE_INT */
     , (9031, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9031, 13, True) /* ETHEREAL_BOOL */
     , (9031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9031, 19, True) /* ATTACKABLE_BOOL */
     , (9031, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9031, 67112987, 40, 76)
     , (9031, 67113003, 116, 20)
     , (9031, 67113003, 136, 4)
     , (9031, 67113003, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9031, 0, 83887061, 83892766)
     , (9031, 0, 83887060, 83892765)
     , (9031, 0, 83889072, 83892762)
     , (9031, 0, 83889342, 83892762);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9031, 0, 16778367);

