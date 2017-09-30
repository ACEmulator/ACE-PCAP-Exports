/* Weenie - Gems - Pack Idol (9180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9180, 'dollrewardidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9180, 18, 9180, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9180, 1, 'Pack Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9180, 8, 100671204) /* ICON_DID */
     , (9180, 1, 33556892) /* SETUP_DID */
     , (9180, 2, 150995119) /* MOTION_TABLE_DID */
     , (9180, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (9180, 6, 67113135) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9180, 1, 2048) /* ITEM_TYPE_INT */
     , (9180, 5, 10) /* ENCUMB_VAL_INT */
     , (9180, 151, 9) /* HOOK_TYPE_INT */
     , (9180, 94, 16) /* TARGET_TYPE_INT */
     , (9180, 16, 1) /* ITEM_USEABLE_INT */
     , (9180, 19, 10) /* VALUE_INT */
     , (9180, 93, 3092) /* PHYSICS_STATE_INT */
     , (9180, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9180, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9180, 13, True) /* ETHEREAL_BOOL */
     , (9180, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9180, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9180, 19, True) /* ATTACKABLE_BOOL */
     , (9180, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9180, 67113069, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9180, 0, 83892906, 83893122)
     , (9180, 0, 83892903, 83893123)
     , (9180, 0, 83892907, 83893124)
     , (9180, 0, 83892904, 83893125)
     , (9180, 0, 83892905, 83893126)
     , (9180, 0, 83892908, 83893127)
     , (9180, 0, 83892909, 83893128)
     , (9180, 0, 83892902, 83893129)
     , (9180, 1, 83892906, 83893122)
     , (9180, 1, 83892903, 83893123)
     , (9180, 1, 83892907, 83893124)
     , (9180, 1, 83892904, 83893125)
     , (9180, 1, 83892905, 83893126)
     , (9180, 1, 83892908, 83893127)
     , (9180, 1, 83892909, 83893128)
     , (9180, 1, 83892902, 83893129)
     , (9180, 2, 83892906, 83893122)
     , (9180, 2, 83892903, 83893123)
     , (9180, 2, 83892907, 83893124)
     , (9180, 2, 83892904, 83893125)
     , (9180, 2, 83892905, 83893126)
     , (9180, 2, 83892908, 83893127)
     , (9180, 2, 83892909, 83893128)
     , (9180, 2, 83892902, 83893129)
     , (9180, 3, 83892906, 83893122)
     , (9180, 3, 83892903, 83893123)
     , (9180, 3, 83892907, 83893124)
     , (9180, 3, 83892904, 83893125)
     , (9180, 3, 83892905, 83893126)
     , (9180, 3, 83892908, 83893127)
     , (9180, 3, 83892909, 83893128)
     , (9180, 3, 83892902, 83893129)
     , (9180, 4, 83892906, 83893122)
     , (9180, 4, 83892903, 83893123)
     , (9180, 4, 83892907, 83893124)
     , (9180, 4, 83892904, 83893125)
     , (9180, 4, 83892905, 83893126)
     , (9180, 4, 83892908, 83893127)
     , (9180, 4, 83892909, 83893128)
     , (9180, 4, 83892902, 83893129)
     , (9180, 5, 83892906, 83893122)
     , (9180, 5, 83892903, 83893123)
     , (9180, 5, 83892907, 83893124)
     , (9180, 5, 83892904, 83893125)
     , (9180, 5, 83892905, 83893126)
     , (9180, 5, 83892908, 83893127)
     , (9180, 5, 83892909, 83893128)
     , (9180, 5, 83892902, 83893129)
     , (9180, 6, 83892906, 83893122)
     , (9180, 6, 83892903, 83893123)
     , (9180, 6, 83892907, 83893124)
     , (9180, 6, 83892904, 83893125)
     , (9180, 6, 83892905, 83893126)
     , (9180, 6, 83892908, 83893127)
     , (9180, 6, 83892909, 83893128)
     , (9180, 6, 83892902, 83893129);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9180, 0, 16785366)
     , (9180, 1, 16785365)
     , (9180, 2, 16777708)
     , (9180, 3, 16777708)
     , (9180, 4, 16785364)
     , (9180, 5, 16777708)
     , (9180, 6, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9180, 16, 'A chubby little Idol sure to bring you fame and wealth! Pack Idol obliterates his opponents with his "laser" eyes! Uses 2 AA batteries (Not included; Confiscated by Customs at the border...).') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9180, 19, 10) /* VALUE_INT */
     , (9180, 5, 10) /* ENCUMB_VAL_INT */;

