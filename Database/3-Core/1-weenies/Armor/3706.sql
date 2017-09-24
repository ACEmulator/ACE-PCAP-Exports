/* Weenie - Armor - Olthoi Cuirass (3706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3706, 'cuirassolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3706, 18, 3706, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3706, 1, 'Olthoi Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3706, 8, 100669584) /* ICON_DID */
     , (3706, 1, 33554854) /* SETUP_DID */
     , (3706, 3, 536870932) /* SOUND_TABLE_DID */
     , (3706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3706, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3706, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3706, 1, 2) /* ITEM_TYPE_INT */
     , (3706, 5, 2400) /* ENCUMB_VAL_INT */
     , (3706, 16, 1) /* ITEM_USEABLE_INT */
     , (3706, 9, 1536) /* LOCATIONS_INT */
     , (3706, 19, 6000) /* VALUE_INT */
     , (3706, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (3706, 93, 1044) /* PHYSICS_STATE_INT */
     , (3706, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3706, 13, True) /* ETHEREAL_BOOL */
     , (3706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3706, 19, True) /* ATTACKABLE_BOOL */
     , (3706, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3706, 67112529, 80, 12)
     , (3706, 67112529, 174, 66)
     , (3706, 67110348, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3706, 0, 83887061, 83886692)
     , (3706, 0, 83887060, 83886776)
     , (3706, 0, 83889072, 83886815)
     , (3706, 0, 83889342, 83886816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3706, 0, 16778367);

