/* Weenie - Armor - Lesser Olthoi Gauntlets (24894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24894, 'gauntletsolthoilow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24894, 18, 24894, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24894, 1, 'Lesser Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24894, 8, 100674576) /* ICON_DID */
     , (24894, 1, 33554648) /* SETUP_DID */
     , (24894, 3, 536870932) /* SOUND_TABLE_DID */
     , (24894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24894, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24894, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24894, 1, 2) /* ITEM_TYPE_INT */
     , (24894, 5, 550) /* ENCUMB_VAL_INT */
     , (24894, 16, 1) /* ITEM_USEABLE_INT */
     , (24894, 9, 32) /* LOCATIONS_INT */
     , (24894, 19, 3000) /* VALUE_INT */
     , (24894, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24894, 93, 1044) /* PHYSICS_STATE_INT */
     , (24894, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24894, 13, True) /* ETHEREAL_BOOL */
     , (24894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24894, 19, True) /* ATTACKABLE_BOOL */
     , (24894, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24894, 67114436, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24894, 0, 83894333, 83894660);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24894, 0, 16778374);

