/* Weenie - Armor - Ancient Armored Helm (30262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30262, 'helmqinxikit1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30262, 18, 30262, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30262, 1, 'Ancient Armored Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30262, 8, 100677277) /* ICON_DID */
     , (30262, 1, 33559082) /* SETUP_DID */
     , (30262, 3, 536870932) /* SOUND_TABLE_DID */
     , (30262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30262, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30262, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30262, 1, 2) /* ITEM_TYPE_INT */
     , (30262, 5, 350) /* ENCUMB_VAL_INT */
     , (30262, 16, 1) /* ITEM_USEABLE_INT */
     , (30262, 9, 1) /* LOCATIONS_INT */
     , (30262, 19, 6000) /* VALUE_INT */
     , (30262, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30262, 93, 1044) /* PHYSICS_STATE_INT */
     , (30262, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30262, 13, True) /* ETHEREAL_BOOL */
     , (30262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30262, 19, True) /* ATTACKABLE_BOOL */
     , (30262, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30262, 67116488, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30262, 16, 83895724, 83895721);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30262, 16, 16791047);

