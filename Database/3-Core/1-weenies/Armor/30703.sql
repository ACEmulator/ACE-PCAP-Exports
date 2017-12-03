/* Weenie - Armor - Royal Oil (30703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30703, 'tattooroyalfavoruber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30703, 18, 30703, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30703, 1, 'Royal Oil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30703, 8, 100677377) /* ICON_DID */
     , (30703, 1, 33554641) /* SETUP_DID */
     , (30703, 3, 536870932) /* SOUND_TABLE_DID */
     , (30703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30703, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30703, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30703, 1, 2) /* ITEM_TYPE_INT */
     , (30703, 5, 100) /* ENCUMB_VAL_INT */
     , (30703, 16, 1) /* ITEM_USEABLE_INT */
     , (30703, 9, 6144) /* LOCATIONS_INT */
     , (30703, 19, 3000) /* VALUE_INT */
     , (30703, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (30703, 93, 1044) /* PHYSICS_STATE_INT */
     , (30703, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30703, 13, True) /* ETHEREAL_BOOL */
     , (30703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30703, 19, True) /* ATTACKABLE_BOOL */
     , (30703, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30703, 67115482, 96, 40);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30703, 0, 83886788, 83895736);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30703, 0, 16778411);

