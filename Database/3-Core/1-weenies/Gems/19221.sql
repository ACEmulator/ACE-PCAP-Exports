/* Weenie - Gems - Decorative Bronze Statue (19221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19221, 'housestatuebenten');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19221, 18, 19221, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19221, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19221, 8, 100667446) /* ICON_DID */
     , (19221, 1, 33554510) /* SETUP_DID */
     , (19221, 2, 150995204) /* MOTION_TABLE_DID */
     , (19221, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19221, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19221, 1, 2048) /* ITEM_TYPE_INT */
     , (19221, 5, 5000) /* ENCUMB_VAL_INT */
     , (19221, 151, 9) /* HOOK_TYPE_INT */
     , (19221, 94, 16) /* TARGET_TYPE_INT */
     , (19221, 16, 1) /* ITEM_USEABLE_INT */
     , (19221, 19, 20000) /* VALUE_INT */
     , (19221, 93, 1044) /* PHYSICS_STATE_INT */
     , (19221, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19221, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19221, 13, True) /* ETHEREAL_BOOL */
     , (19221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19221, 19, True) /* ATTACKABLE_BOOL */
     , (19221, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19221, 67113845, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19221, 0, 83892345, 83894009)
     , (19221, 0, 83892344, 83894023)
     , (19221, 1, 83892352, 83894015)
     , (19221, 2, 83892351, 83894018)
     , (19221, 5, 83892352, 83894015)
     , (19221, 6, 83892351, 83894018)
     , (19221, 9, 83891974, 83894012)
     , (19221, 9, 83891968, 83894013)
     , (19221, 10, 83892347, 83894026)
     , (19221, 11, 83892346, 83894025)
     , (19221, 13, 83892347, 83894026)
     , (19221, 14, 83892346, 83894025)
     , (19221, 12, 83887059, 83894050)
     , (19221, 15, 83887059, 83894050)
     , (19221, 16, 83886668, 83894052)
     , (19221, 16, 83886684, 83894049)
     , (19221, 16, 83886837, 83894044)
     , (19221, 16, 83892350, 83894027)
     , (19221, 16, 83886233, 83894051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19221, 0, 16783897)
     , (19221, 1, 16783885)
     , (19221, 2, 16783878)
     , (19221, 3, 16777708)
     , (19221, 4, 16777708)
     , (19221, 5, 16783889)
     , (19221, 6, 16783881)
     , (19221, 7, 16777708)
     , (19221, 8, 16777708)
     , (19221, 9, 16783714)
     , (19221, 10, 16783863)
     , (19221, 11, 16783855)
     , (19221, 13, 16783871)
     , (19221, 14, 16783855)
     , (19221, 12, 16777334)
     , (19221, 15, 16777335)
     , (19221, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19221, 16, 'A small decorative statue of Ben Ten crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19221, 19, 20000) /* VALUE_INT */
     , (19221, 5, 5000) /* ENCUMB_VAL_INT */;

