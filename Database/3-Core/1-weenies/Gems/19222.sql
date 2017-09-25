/* Weenie - Gems - Oxidized Statue (19222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19222, 'housestatuebentengreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19222, 18, 19222, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19222, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19222, 8, 100667446) /* ICON_DID */
     , (19222, 1, 33554510) /* SETUP_DID */
     , (19222, 2, 150995204) /* MOTION_TABLE_DID */
     , (19222, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19222, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19222, 1, 2048) /* ITEM_TYPE_INT */
     , (19222, 5, 5000) /* ENCUMB_VAL_INT */
     , (19222, 151, 9) /* HOOK_TYPE_INT */
     , (19222, 94, 16) /* TARGET_TYPE_INT */
     , (19222, 16, 1) /* ITEM_USEABLE_INT */
     , (19222, 19, 10000) /* VALUE_INT */
     , (19222, 93, 1044) /* PHYSICS_STATE_INT */
     , (19222, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19222, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19222, 13, True) /* ETHEREAL_BOOL */
     , (19222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19222, 19, True) /* ATTACKABLE_BOOL */
     , (19222, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19222, 67113844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19222, 0, 83892345, 83894009)
     , (19222, 0, 83892344, 83894023)
     , (19222, 1, 83892352, 83894015)
     , (19222, 2, 83892351, 83894018)
     , (19222, 5, 83892352, 83894015)
     , (19222, 6, 83892351, 83894018)
     , (19222, 9, 83891974, 83894012)
     , (19222, 9, 83891968, 83894013)
     , (19222, 10, 83892347, 83894026)
     , (19222, 11, 83892346, 83894025)
     , (19222, 13, 83892347, 83894026)
     , (19222, 14, 83892346, 83894025)
     , (19222, 12, 83887059, 83894050)
     , (19222, 15, 83887059, 83894050)
     , (19222, 16, 83886668, 83894052)
     , (19222, 16, 83886684, 83894049)
     , (19222, 16, 83886837, 83894044)
     , (19222, 16, 83892350, 83894027)
     , (19222, 16, 83886233, 83894051);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19222, 0, 16783897)
     , (19222, 1, 16783885)
     , (19222, 2, 16783878)
     , (19222, 3, 16777708)
     , (19222, 4, 16777708)
     , (19222, 5, 16783889)
     , (19222, 6, 16783881)
     , (19222, 7, 16777708)
     , (19222, 8, 16777708)
     , (19222, 9, 16783714)
     , (19222, 10, 16783863)
     , (19222, 11, 16783855)
     , (19222, 13, 16783871)
     , (19222, 14, 16783855)
     , (19222, 12, 16777334)
     , (19222, 15, 16777335)
     , (19222, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19222, 16, 'A small oxidized statue of Ben Ten crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19222, 19, 10000) /* VALUE_INT */
     , (19222, 5, 5000) /* ENCUMB_VAL_INT */;

