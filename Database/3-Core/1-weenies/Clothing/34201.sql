/* Weenie - Clothing - Night Club Shirt (34201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34201, 'ace34201-nightclubshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34201, 18, 34201, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34201, 1, 'Night Club Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34201, 8, 100689182) /* ICON_DID */
     , (34201, 1, 33554883) /* SETUP_DID */
     , (34201, 3, 536870932) /* SOUND_TABLE_DID */
     , (34201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34201, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34201, 1, 4) /* ITEM_TYPE_INT */
     , (34201, 5, 57) /* ENCUMB_VAL_INT */
     , (34201, 16, 1) /* ITEM_USEABLE_INT */
     , (34201, 9, 14) /* LOCATIONS_INT */
     , (34201, 19, 2449) /* VALUE_INT */
     , (34201, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (34201, 93, 1044) /* PHYSICS_STATE_INT */
     , (34201, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34201, 13, True) /* ETHEREAL_BOOL */
     , (34201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34201, 19, True) /* ATTACKABLE_BOOL */
     , (34201, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34201, 0, 83887061, 83897597)
     , (34201, 0, 83887060, 83897598)
     , (34201, 0, 83889072, 83897599)
     , (34201, 0, 83889342, 83897599)
     , (34201, 0, 83886796, 83897599);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34201, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34201, 16, 'A limited-edition shirt made available in the Night Club dungeon for the 7th anniversary of Asheron''s Call.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34201, 19, 2449) /* VALUE_INT */
     , (34201, 5, 57) /* ENCUMB_VAL_INT */
     , (34201, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34201, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (34201, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (34201, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (34201, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (34201, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (34201, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (34201, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (34201, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

