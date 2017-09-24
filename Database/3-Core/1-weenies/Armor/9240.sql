/* Weenie - Armor - Snake Skin Boots (9240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9240, 'bootssnakeskin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9240, 18, 9240, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9240, 1, 'Snake Skin Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9240, 8, 100671408) /* ICON_DID */
     , (9240, 1, 33556683) /* SETUP_DID */
     , (9240, 3, 536870932) /* SOUND_TABLE_DID */
     , (9240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9240, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9240, 1, 2) /* ITEM_TYPE_INT */
     , (9240, 5, 450) /* ENCUMB_VAL_INT */
     , (9240, 16, 1) /* ITEM_USEABLE_INT */
     , (9240, 9, 384) /* LOCATIONS_INT */
     , (9240, 19, 1200) /* VALUE_INT */
     , (9240, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (9240, 93, 1044) /* PHYSICS_STATE_INT */
     , (9240, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9240, 13, True) /* ETHEREAL_BOOL */
     , (9240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9240, 19, True) /* ATTACKABLE_BOOL */
     , (9240, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9240, 67113148, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9240, 0, 83892602, 83893197)
     , (9240, 0, 83892601, 83893197)
     , (9240, 1, 83889344, 83893199)
     , (9240, 2, 83887068, 83893199)
     , (9240, 3, 83892602, 83893197)
     , (9240, 3, 83892601, 83893197)
     , (9240, 4, 83889344, 83893199)
     , (9240, 5, 83887068, 83893199);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9240, 0, 16784627)
     , (9240, 1, 16781841)
     , (9240, 2, 16781838)
     , (9240, 3, 16784628)
     , (9240, 4, 16781840)
     , (9240, 5, 16781839);

