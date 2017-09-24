/* Weenie - Armor - Ancient Armored Bracers (27128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27128, 'bracerfalatacot1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27128, 18, 27128, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27128, 1, 'Ancient Armored Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27128, 8, 100675918) /* ICON_DID */
     , (27128, 1, 33554641) /* SETUP_DID */
     , (27128, 3, 536870932) /* SOUND_TABLE_DID */
     , (27128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27128, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27128, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27128, 1, 2) /* ITEM_TYPE_INT */
     , (27128, 5, 250) /* ENCUMB_VAL_INT */
     , (27128, 16, 1) /* ITEM_USEABLE_INT */
     , (27128, 9, 4096) /* LOCATIONS_INT */
     , (27128, 19, 6000) /* VALUE_INT */
     , (27128, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (27128, 93, 1044) /* PHYSICS_STATE_INT */
     , (27128, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27128, 13, True) /* ETHEREAL_BOOL */
     , (27128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27128, 19, True) /* ATTACKABLE_BOOL */
     , (27128, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27128, 67114982, 96, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27128, 0, 83886788, 83895176);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27128, 0, 16778411);

