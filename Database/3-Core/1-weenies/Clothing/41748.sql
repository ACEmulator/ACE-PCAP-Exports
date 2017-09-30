/* Weenie - Clothing - Night Club Shirt (41748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41748, 'ace41748-nightclubshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41748, 18, 41748, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41748, 1, 'Night Club Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41748, 8, 100690748) /* ICON_DID */
     , (41748, 1, 33554883) /* SETUP_DID */
     , (41748, 3, 536870932) /* SOUND_TABLE_DID */
     , (41748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41748, 1, 4) /* ITEM_TYPE_INT */
     , (41748, 5, 60) /* ENCUMB_VAL_INT */
     , (41748, 16, 1) /* ITEM_USEABLE_INT */
     , (41748, 9, 14) /* LOCATIONS_INT */
     , (41748, 19, 2449) /* VALUE_INT */
     , (41748, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (41748, 93, 1044) /* PHYSICS_STATE_INT */
     , (41748, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41748, 13, True) /* ETHEREAL_BOOL */
     , (41748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41748, 19, True) /* ATTACKABLE_BOOL */
     , (41748, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41748, 0, 83887061, 83898048)
     , (41748, 0, 83887060, 83897598)
     , (41748, 0, 83889072, 83897599)
     , (41748, 0, 83889342, 83897599)
     , (41748, 0, 83886796, 83897599);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41748, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41748, 16, 'A limited-edition shirt made available in the Night Club dungeon for the 10th anniversary of Asheron''s Call.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41748, 19, 2449) /* VALUE_INT */
     , (41748, 5, 60) /* ENCUMB_VAL_INT */
     , (41748, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41748, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (41748, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (41748, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (41748, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (41748, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (41748, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (41748, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (41748, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

