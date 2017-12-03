/* Weenie - Armor - Fine Olthoi Gauntlets (24619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24619, 'gauntletsolthoihigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24619, 18, 24619, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24619, 1, 'Fine Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24619, 8, 100674576) /* ICON_DID */
     , (24619, 1, 33554648) /* SETUP_DID */
     , (24619, 3, 536870932) /* SOUND_TABLE_DID */
     , (24619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24619, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24619, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24619, 1, 2) /* ITEM_TYPE_INT */
     , (24619, 5, 750) /* ENCUMB_VAL_INT */
     , (24619, 16, 1) /* ITEM_USEABLE_INT */
     , (24619, 9, 32) /* LOCATIONS_INT */
     , (24619, 19, 5000) /* VALUE_INT */
     , (24619, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24619, 93, 1044) /* PHYSICS_STATE_INT */
     , (24619, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24619, 13, True) /* ETHEREAL_BOOL */
     , (24619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24619, 19, True) /* ATTACKABLE_BOOL */
     , (24619, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24619, 67114436, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24619, 0, 83887059, 83894660);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24619, 0, 16778374);

