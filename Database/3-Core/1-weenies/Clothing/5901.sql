/* Weenie - Clothing - Kasa (5901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5901, 'capsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5901, 18, 5901, 2435137560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5901, 1, 'Kasa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5901, 8, 100670334) /* ICON_DID */
     , (5901, 1, 33556236) /* SETUP_DID */
     , (5901, 3, 536870932) /* SOUND_TABLE_DID */
     , (5901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5901, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5901, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5901, 1, 4) /* ITEM_TYPE_INT */
     , (5901, 5, 23) /* ENCUMB_VAL_INT */
     , (5901, 151, 2) /* HOOK_TYPE_INT */
     , (5901, 131, 6) /* MATERIAL_TYPE_INT */
     , (5901, 16, 1) /* ITEM_USEABLE_INT */
     , (5901, 9, 1) /* LOCATIONS_INT */
     , (5901, 19, 6625) /* VALUE_INT */
     , (5901, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (5901, 93, 1044) /* PHYSICS_STATE_INT */
     , (5901, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5901, 13, True) /* ETHEREAL_BOOL */
     , (5901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5901, 19, True) /* ATTACKABLE_BOOL */
     , (5901, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5901, 67110336, 240, 10)
     , (5901, 67110328, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5901, 0, 83892365, 83892365)
     , (5901, 0, 83892366, 83892366)
     , (5901, 0, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5901, 0, 16783963);

