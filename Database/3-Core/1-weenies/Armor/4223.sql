/* Weenie - Armor - Armoredillo Hide Breastplate (4223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4223, 'breastplatearmoredillohide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4223, 18, 4223, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4223, 1, 'Armoredillo Hide Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4223, 8, 100674964) /* ICON_DID */
     , (4223, 1, 33554642) /* SETUP_DID */
     , (4223, 3, 536870932) /* SOUND_TABLE_DID */
     , (4223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4223, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4223, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4223, 1, 2) /* ITEM_TYPE_INT */
     , (4223, 5, 420) /* ENCUMB_VAL_INT */
     , (4223, 16, 1) /* ITEM_USEABLE_INT */
     , (4223, 9, 512) /* LOCATIONS_INT */
     , (4223, 19, 300) /* VALUE_INT */
     , (4223, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (4223, 93, 1044) /* PHYSICS_STATE_INT */
     , (4223, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4223, 13, True) /* ETHEREAL_BOOL */
     , (4223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4223, 19, True) /* ATTACKABLE_BOOL */
     , (4223, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4223, 67114568, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4223, 0, 83887061, 83894794)
     , (4223, 0, 83887060, 83894796);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4223, 0, 16778382);

