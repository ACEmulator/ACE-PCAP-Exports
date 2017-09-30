/* Weenie - Armor - Shackles of Obedience (10766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10766, 'bracersmanacles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10766, 18, 10766, 2441360, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10766, 1, 'Shackles of Obedience') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10766, 8, 100671691) /* ICON_DID */
     , (10766, 1, 33554641) /* SETUP_DID */
     , (10766, 3, 536870932) /* SOUND_TABLE_DID */
     , (10766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10766, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10766, 1, 2) /* ITEM_TYPE_INT */
     , (10766, 5, 600) /* ENCUMB_VAL_INT */
     , (10766, 18, 1) /* UI_EFFECTS_INT */
     , (10766, 16, 1) /* ITEM_USEABLE_INT */
     , (10766, 9, 4096) /* LOCATIONS_INT */
     , (10766, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (10766, 93, 1044) /* PHYSICS_STATE_INT */
     , (10766, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10766, 13, True) /* ETHEREAL_BOOL */
     , (10766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10766, 19, True) /* ATTACKABLE_BOOL */
     , (10766, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10766, 67110020, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10766, 0, 83886788, 83893506);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10766, 0, 16778411);

