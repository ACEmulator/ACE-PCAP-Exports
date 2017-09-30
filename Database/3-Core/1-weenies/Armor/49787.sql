/* Weenie - Armor - Shadow Helm (49787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49787, 'ace49787-shadowhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49787, 18, 49787, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49787, 1, 'Shadow Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49787, 8, 100691722) /* ICON_DID */
     , (49787, 1, 33554653) /* SETUP_DID */
     , (49787, 3, 536870932) /* SOUND_TABLE_DID */
     , (49787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49787, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49787, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49787, 1, 2) /* ITEM_TYPE_INT */
     , (49787, 5, 666) /* ENCUMB_VAL_INT */
     , (49787, 16, 1) /* ITEM_USEABLE_INT */
     , (49787, 9, 1) /* LOCATIONS_INT */
     , (49787, 19, 1000) /* VALUE_INT */
     , (49787, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (49787, 93, 1044) /* PHYSICS_STATE_INT */
     , (49787, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49787, 13, True) /* ETHEREAL_BOOL */
     , (49787, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49787, 19, True) /* ATTACKABLE_BOOL */
     , (49787, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49787, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49787, 0, 83887064, 83886241)
     , (49787, 0, 83887066, 83887055)
     , (49787, 0, 83889072, 83889072)
     , (49787, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49787, 0, 16778358);

