/* Weenie - Armor - White Rabbit Girth (32927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32927, 'ace32927-whiterabbitgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32927, 18, 32927, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32927, 1, 'White Rabbit Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32927, 8, 100688875) /* ICON_DID */
     , (32927, 1, 33554647) /* SETUP_DID */
     , (32927, 3, 536870932) /* SOUND_TABLE_DID */
     , (32927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32927, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32927, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32927, 1, 2) /* ITEM_TYPE_INT */
     , (32927, 5, 100) /* ENCUMB_VAL_INT */
     , (32927, 18, 1) /* UI_EFFECTS_INT */
     , (32927, 151, 2) /* HOOK_TYPE_INT */
     , (32927, 16, 1) /* ITEM_USEABLE_INT */
     , (32927, 9, 1024) /* LOCATIONS_INT */
     , (32927, 19, 9000) /* VALUE_INT */
     , (32927, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (32927, 93, 1044) /* PHYSICS_STATE_INT */
     , (32927, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32927, 13, True) /* ETHEREAL_BOOL */
     , (32927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32927, 19, True) /* ATTACKABLE_BOOL */
     , (32927, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32927, 67116796, 80, 12)
     , (32927, 67116798, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32927, 0, 83889072, 83892989)
     , (32927, 0, 83889342, 83892989);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32927, 0, 16778376);

