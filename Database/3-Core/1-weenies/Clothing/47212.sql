/* Weenie - Clothing - Night Club Shirt (47212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47212, 'ace47212-nightclubshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47212, 18, 47212, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47212, 1, 'Night Club Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47212, 8, 100689182) /* ICON_DID */
     , (47212, 1, 33554883) /* SETUP_DID */
     , (47212, 3, 536870932) /* SOUND_TABLE_DID */
     , (47212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47212, 1, 4) /* ITEM_TYPE_INT */
     , (47212, 5, 60) /* ENCUMB_VAL_INT */
     , (47212, 16, 1) /* ITEM_USEABLE_INT */
     , (47212, 9, 14) /* LOCATIONS_INT */
     , (47212, 19, 2449) /* VALUE_INT */
     , (47212, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (47212, 93, 1044) /* PHYSICS_STATE_INT */
     , (47212, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47212, 13, True) /* ETHEREAL_BOOL */
     , (47212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47212, 19, True) /* ATTACKABLE_BOOL */
     , (47212, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47212, 0, 83887061, 83897597)
     , (47212, 0, 83887060, 83899127)
     , (47212, 0, 83889072, 83897599)
     , (47212, 0, 83889342, 83897599)
     , (47212, 0, 83886796, 83897599);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47212, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47212, 16, 'A limited-edition shirt made available in the Night Club dungeon for the 13th anniversary of Asheron''s Call.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47212, 19, 2449) /* VALUE_INT */
     , (47212, 5, 60) /* ENCUMB_VAL_INT */
     , (47212, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47212, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47212, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47212, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47212, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47212, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47212, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47212, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47212, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

