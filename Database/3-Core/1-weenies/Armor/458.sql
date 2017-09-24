/* Weenie - Armor - Leather Cowl (458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (458, 'cowlleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (458, 18, 458, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (458, 1, 'Leather Cowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (458, 8, 100667323) /* ICON_DID */
     , (458, 1, 33554653) /* SETUP_DID */
     , (458, 3, 536870932) /* SOUND_TABLE_DID */
     , (458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (458, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (458, 53, 101) /* PLACEMENT_POSITION_INT */
     , (458, 1, 2) /* ITEM_TYPE_INT */
     , (458, 5, 188) /* ENCUMB_VAL_INT */
     , (458, 151, 2) /* HOOK_TYPE_INT */
     , (458, 16, 1) /* ITEM_USEABLE_INT */
     , (458, 9, 1) /* LOCATIONS_INT */
     , (458, 19, 1100) /* VALUE_INT */
     , (458, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (458, 93, 1044) /* PHYSICS_STATE_INT */
     , (458, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (458, 13, True) /* ETHEREAL_BOOL */
     , (458, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (458, 19, True) /* ATTACKABLE_BOOL */
     , (458, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (458, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (458, 0, 83887064, 83886241)
     , (458, 0, 83887066, 83887055)
     , (458, 0, 83889072, 83889072)
     , (458, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (458, 0, 16778358);

