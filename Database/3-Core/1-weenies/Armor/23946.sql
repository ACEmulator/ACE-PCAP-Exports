/* Weenie - Armor - Luminescent Runic Helm (23946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23946, 'helmluminblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23946, 18, 23946, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23946, 1, 'Luminescent Runic Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23946, 8, 100674141) /* ICON_DID */
     , (23946, 1, 33558266) /* SETUP_DID */
     , (23946, 3, 536870932) /* SOUND_TABLE_DID */
     , (23946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23946, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23946, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23946, 1, 2) /* ITEM_TYPE_INT */
     , (23946, 5, 265) /* ENCUMB_VAL_INT */
     , (23946, 16, 1) /* ITEM_USEABLE_INT */
     , (23946, 9, 1) /* LOCATIONS_INT */
     , (23946, 19, 5200) /* VALUE_INT */
     , (23946, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23946, 93, 1044) /* PHYSICS_STATE_INT */
     , (23946, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23946, 13, True) /* ETHEREAL_BOOL */
     , (23946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23946, 19, True) /* ATTACKABLE_BOOL */
     , (23946, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23946, 67114180, 240, 10)
     , (23946, 67114180, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23946, 0, 16788899);

