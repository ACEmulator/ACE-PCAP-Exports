/* Weenie - Armor - Greater Olthoi Gauntlets (24893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24893, 'gauntletsolthoiextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24893, 18, 24893, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24893, 1, 'Greater Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24893, 8, 100674576) /* ICON_DID */
     , (24893, 1, 33554648) /* SETUP_DID */
     , (24893, 3, 536870932) /* SOUND_TABLE_DID */
     , (24893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24893, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24893, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24893, 1, 2) /* ITEM_TYPE_INT */
     , (24893, 5, 950) /* ENCUMB_VAL_INT */
     , (24893, 16, 1) /* ITEM_USEABLE_INT */
     , (24893, 9, 32) /* LOCATIONS_INT */
     , (24893, 19, 3000) /* VALUE_INT */
     , (24893, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24893, 93, 1044) /* PHYSICS_STATE_INT */
     , (24893, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24893, 13, True) /* ETHEREAL_BOOL */
     , (24893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24893, 19, True) /* ATTACKABLE_BOOL */
     , (24893, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24893, 67114436, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24893, 0, 83887059, 83894660);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24893, 0, 16778374);

