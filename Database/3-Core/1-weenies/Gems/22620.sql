/* Weenie - Gems - Carved Tusker Statue (22620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22620, 'plushtusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22620, 18, 22620, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22620, 1, 'Carved Tusker Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22620, 8, 100673827) /* ICON_DID */
     , (22620, 1, 33556836) /* SETUP_DID */
     , (22620, 2, 150995226) /* MOTION_TABLE_DID */
     , (22620, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22620, 6, 67113135) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22620, 1, 2048) /* ITEM_TYPE_INT */
     , (22620, 5, 500) /* ENCUMB_VAL_INT */
     , (22620, 151, 9) /* HOOK_TYPE_INT */
     , (22620, 94, 16) /* TARGET_TYPE_INT */
     , (22620, 16, 1) /* ITEM_USEABLE_INT */
     , (22620, 19, 10000) /* VALUE_INT */
     , (22620, 93, 1044) /* PHYSICS_STATE_INT */
     , (22620, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22620, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22620, 13, True) /* ETHEREAL_BOOL */
     , (22620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22620, 19, True) /* ATTACKABLE_BOOL */
     , (22620, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22620, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22620, 0, 83892772, 83893160)
     , (22620, 1, 83892782, 83893169)
     , (22620, 1, 83892779, 83893166)
     , (22620, 2, 83892777, 83893164)
     , (22620, 4, 83892784, 83893172)
     , (22620, 4, 83892788, 83893176)
     , (22620, 5, 83892777, 83893164)
     , (22620, 3, 83892773, 83893163)
     , (22620, 6, 83892773, 83893163)
     , (22620, 7, 83892784, 83893172)
     , (22620, 7, 83892788, 83893176)
     , (22620, 8, 83892792, 83893180)
     , (22620, 9, 83892792, 83893180)
     , (22620, 10, 83892788, 83893176)
     , (22620, 11, 83892792, 83893180)
     , (22620, 12, 83892792, 83893180)
     , (22620, 13, 83892788, 83893176)
     , (22620, 14, 83892790, 83893177)
     , (22620, 14, 83892787, 83893173)
     , (22620, 19, 83892791, 83893179)
     , (22620, 20, 83892791, 83893179)
     , (22620, 21, 83892791, 83893179)
     , (22620, 22, 83892791, 83893179)
     , (22620, 23, 83892794, 83893182)
     , (22620, 24, 83892794, 83893182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22620, 0, 16785059)
     , (22620, 1, 16785073)
     , (22620, 2, 16785066)
     , (22620, 4, 16785078)
     , (22620, 5, 16785070)
     , (22620, 3, 16785063)
     , (22620, 6, 16785063)
     , (22620, 7, 16785078)
     , (22620, 8, 16785100)
     , (22620, 9, 16785093)
     , (22620, 10, 16785075)
     , (22620, 11, 16785102)
     , (22620, 12, 16785093)
     , (22620, 13, 16785075)
     , (22620, 14, 16785088)
     , (22620, 19, 16785089)
     , (22620, 20, 16785089)
     , (22620, 21, 16785089)
     , (22620, 22, 16785089)
     , (22620, 23, 16785103)
     , (22620, 24, 16785103);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22620, 16, 'Finely carved Tusker statue. Souvenir from the Tusker Emporium of Deadly Doom (tm)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22620, 19, 10000) /* VALUE_INT */
     , (22620, 5, 500) /* ENCUMB_VAL_INT */;

