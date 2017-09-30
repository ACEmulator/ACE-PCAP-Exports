/* Weenie - Armor - Ancient Armored Bracers (27129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27129, 'bracerfalatacot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27129, 18, 27129, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27129, 1, 'Ancient Armored Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27129, 8, 100675918) /* ICON_DID */
     , (27129, 1, 33554641) /* SETUP_DID */
     , (27129, 3, 536870932) /* SOUND_TABLE_DID */
     , (27129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27129, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27129, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27129, 1, 2) /* ITEM_TYPE_INT */
     , (27129, 5, 250) /* ENCUMB_VAL_INT */
     , (27129, 16, 1) /* ITEM_USEABLE_INT */
     , (27129, 9, 4096) /* LOCATIONS_INT */
     , (27129, 19, 12000) /* VALUE_INT */
     , (27129, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (27129, 93, 1044) /* PHYSICS_STATE_INT */
     , (27129, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27129, 13, True) /* ETHEREAL_BOOL */
     , (27129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27129, 19, True) /* ATTACKABLE_BOOL */
     , (27129, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27129, 67114983, 96, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27129, 0, 83886788, 83895176);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27129, 0, 16778411);

