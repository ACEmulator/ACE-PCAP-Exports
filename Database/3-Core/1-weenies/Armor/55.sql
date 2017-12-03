/* Weenie - Armor - Chainmail Gauntlets (55) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 55;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (55, 'gauntletschainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (55, 18, 55, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (55, 1, 'Chainmail Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (55, 8, 100669227) /* ICON_DID */
     , (55, 1, 33554648) /* SETUP_DID */
     , (55, 3, 536870932) /* SOUND_TABLE_DID */
     , (55, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (55, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (55, 53, 101) /* PLACEMENT_POSITION_INT */
     , (55, 1, 2) /* ITEM_TYPE_INT */
     , (55, 5, 450) /* ENCUMB_VAL_INT */
     , (55, 131, 58) /* MATERIAL_TYPE_INT */
     , (55, 16, 1) /* ITEM_USEABLE_INT */
     , (55, 9, 32) /* LOCATIONS_INT */
     , (55, 19, 3681) /* VALUE_INT */
     , (55, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (55, 93, 1044) /* PHYSICS_STATE_INT */
     , (55, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (55, 13, True) /* ETHEREAL_BOOL */
     , (55, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (55, 14, True) /* GRAVITY_STATUS_BOOL */
     , (55, 19, True) /* ATTACKABLE_BOOL */
     , (55, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (55, 67110548, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (55, 0, 83894336, 83889343);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (55, 0, 16778374);

