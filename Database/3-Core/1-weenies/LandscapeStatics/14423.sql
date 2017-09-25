/* Weenie - LandscapeStatics - Folded Strathelar Guards Uniform (14423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14423, 'robecanescentregicideunuseable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14423, 20, 14423, 2359312, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14423, 1, 'Folded Strathelar Guards Uniform') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14423, 8, 100672470) /* ICON_DID */
     , (14423, 1, 33557480) /* SETUP_DID */
     , (14423, 3, 536870932) /* SOUND_TABLE_DID */
     , (14423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14423, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14423, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14423, 1, 2) /* ITEM_TYPE_INT */
     , (14423, 5, 500) /* ENCUMB_VAL_INT */
     , (14423, 16, 1) /* ITEM_USEABLE_INT */
     , (14423, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (14423, 93, 1044) /* PHYSICS_STATE_INT */
     , (14423, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14423, 13, True) /* ETHEREAL_BOOL */
     , (14423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14423, 19, True) /* ATTACKABLE_BOOL */
     , (14423, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14423, 67113726, 40, 40)
     , (14423, 67113687, 80, 12)
     , (14423, 67113687, 116, 12)
     , (14423, 67110546, 96, 12)
     , (14423, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14423, 0, 83887061, 83893840)
     , (14423, 0, 83887060, 83893839)
     , (14423, 0, 83889072, 83893836)
     , (14423, 0, 83889342, 83893836);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14423, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14423, 15, 'A Strathelar Guards unifom.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14423, 33, 1) /* BONDED_INT */
     , (14423, 114, 1) /* ATTUNED_INT */
     , (14423, 19, 0) /* VALUE_INT */
     , (14423, 5, 500) /* ENCUMB_VAL_INT */
     , (14423, 28, 40) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14423, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14423, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14423, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14423, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14423, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14423, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14423, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14423, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

