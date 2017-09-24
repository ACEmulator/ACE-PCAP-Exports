/* Weenie - Armor - Shadow Tassets (49772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49772, 'ace49772-shadowtassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49772, 18, 49772, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49772, 1, 'Shadow Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49772, 8, 100693071) /* ICON_DID */
     , (49772, 1, 33554653) /* SETUP_DID */
     , (49772, 3, 536870932) /* SOUND_TABLE_DID */
     , (49772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49772, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49772, 1, 2) /* ITEM_TYPE_INT */
     , (49772, 5, 919) /* ENCUMB_VAL_INT */
     , (49772, 16, 1) /* ITEM_USEABLE_INT */
     , (49772, 9, 8192) /* LOCATIONS_INT */
     , (49772, 19, 1000) /* VALUE_INT */
     , (49772, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (49772, 93, 1044) /* PHYSICS_STATE_INT */
     , (49772, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49772, 13, True) /* ETHEREAL_BOOL */
     , (49772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49772, 19, True) /* ATTACKABLE_BOOL */
     , (49772, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49772, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49772, 0, 83887064, 83886241)
     , (49772, 0, 83887066, 83887055)
     , (49772, 0, 83889072, 83889072)
     , (49772, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49772, 0, 16778358);

