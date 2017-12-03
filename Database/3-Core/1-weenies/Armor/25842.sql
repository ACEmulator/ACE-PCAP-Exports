/* Weenie - Armor - Plaguefang's Robe (25842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25842, 'robeplaguefang');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25842, 18, 25842, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25842, 1, 'Plaguefang''s Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25842, 8, 100675613) /* ICON_DID */
     , (25842, 1, 33554854) /* SETUP_DID */
     , (25842, 3, 536870932) /* SOUND_TABLE_DID */
     , (25842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25842, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25842, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25842, 1, 2) /* ITEM_TYPE_INT */
     , (25842, 5, 1195) /* ENCUMB_VAL_INT */
     , (25842, 16, 1) /* ITEM_USEABLE_INT */
     , (25842, 9, 32512) /* LOCATIONS_INT */
     , (25842, 19, 12500) /* VALUE_INT */
     , (25842, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (25842, 93, 1044) /* PHYSICS_STATE_INT */
     , (25842, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25842, 13, True) /* ETHEREAL_BOOL */
     , (25842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25842, 19, True) /* ATTACKABLE_BOOL */
     , (25842, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25842, 67114770, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25842, 0, 83887061, 83894968)
     , (25842, 0, 83887060, 83894967)
     , (25842, 0, 83889072, 83894961)
     , (25842, 0, 83889342, 83894965);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25842, 0, 16778367);

