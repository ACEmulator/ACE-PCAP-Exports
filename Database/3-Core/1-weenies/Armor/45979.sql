/* Weenie - Armor - Armoredillo Hide Bracers (45979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45979, 'ace45979-armoredillohidebracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45979, 18, 45979, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45979, 1, 'Armoredillo Hide Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45979, 8, 100674975) /* ICON_DID */
     , (45979, 1, 33554641) /* SETUP_DID */
     , (45979, 3, 536870932) /* SOUND_TABLE_DID */
     , (45979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45979, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45979, 1, 2) /* ITEM_TYPE_INT */
     , (45979, 5, 300) /* ENCUMB_VAL_INT */
     , (45979, 16, 1) /* ITEM_USEABLE_INT */
     , (45979, 9, 4096) /* LOCATIONS_INT */
     , (45979, 19, 100) /* VALUE_INT */
     , (45979, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (45979, 93, 1044) /* PHYSICS_STATE_INT */
     , (45979, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45979, 13, True) /* ETHEREAL_BOOL */
     , (45979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45979, 19, True) /* ATTACKABLE_BOOL */
     , (45979, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45979, 67114568, 96, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45979, 0, 83886788, 83894793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45979, 0, 16778411);

