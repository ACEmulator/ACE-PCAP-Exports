/* Weenie - Gems - Plush Tusker (9169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9169, 'dollrewardtusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9169, 18, 9169, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9169, 1, 'Plush Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9169, 8, 100667443) /* ICON_DID */
     , (9169, 1, 33556836) /* SETUP_DID */
     , (9169, 2, 150995111) /* MOTION_TABLE_DID */
     , (9169, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (9169, 6, 67113135) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9169, 1, 2048) /* ITEM_TYPE_INT */
     , (9169, 5, 10) /* ENCUMB_VAL_INT */
     , (9169, 151, 9) /* HOOK_TYPE_INT */
     , (9169, 94, 16) /* TARGET_TYPE_INT */
     , (9169, 16, 1) /* ITEM_USEABLE_INT */
     , (9169, 19, 10) /* VALUE_INT */
     , (9169, 93, 1044) /* PHYSICS_STATE_INT */
     , (9169, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9169, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9169, 13, True) /* ETHEREAL_BOOL */
     , (9169, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9169, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9169, 19, True) /* ATTACKABLE_BOOL */
     , (9169, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9169, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9169, 0, 83892772, 83893160)
     , (9169, 1, 83892782, 83893169)
     , (9169, 1, 83892779, 83893166)
     , (9169, 2, 83892777, 83893164)
     , (9169, 4, 83892784, 83893172)
     , (9169, 4, 83892788, 83893176)
     , (9169, 5, 83892777, 83893164)
     , (9169, 3, 83892773, 83893163)
     , (9169, 6, 83892773, 83893163)
     , (9169, 7, 83892784, 83893172)
     , (9169, 7, 83892788, 83893176)
     , (9169, 8, 83892792, 83893180)
     , (9169, 9, 83892792, 83893180)
     , (9169, 10, 83892788, 83893176)
     , (9169, 11, 83892792, 83893180)
     , (9169, 12, 83892792, 83893180)
     , (9169, 13, 83892788, 83893176)
     , (9169, 14, 83892790, 83893177)
     , (9169, 14, 83892787, 83893173)
     , (9169, 19, 83892791, 83893179)
     , (9169, 20, 83892791, 83893179)
     , (9169, 21, 83892791, 83893179)
     , (9169, 22, 83892791, 83893179)
     , (9169, 23, 83892794, 83893182)
     , (9169, 24, 83892794, 83893182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9169, 0, 16785059)
     , (9169, 1, 16785073)
     , (9169, 2, 16785066)
     , (9169, 4, 16785078)
     , (9169, 5, 16785070)
     , (9169, 3, 16785063)
     , (9169, 6, 16785063)
     , (9169, 7, 16785078)
     , (9169, 8, 16785100)
     , (9169, 9, 16785093)
     , (9169, 10, 16785075)
     , (9169, 11, 16785102)
     , (9169, 12, 16785093)
     , (9169, 13, 16785075)
     , (9169, 14, 16785088)
     , (9169, 19, 16785089)
     , (9169, 20, 16785089)
     , (9169, 21, 16785089)
     , (9169, 22, 16785089)
     , (9169, 23, 16785103)
     , (9169, 24, 16785103);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9169, 16, 'Plush tusker: He''ll keep you safe at night! Wash in warm water; tumble dry; keep away from flame or sharp, pointy objects.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9169, 19, 10) /* VALUE_INT */
     , (9169, 5, 10) /* ENCUMB_VAL_INT */;

