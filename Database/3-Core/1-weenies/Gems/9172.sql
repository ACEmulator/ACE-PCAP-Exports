/* Weenie - Gems - Pack Drudge (9172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9172, 'dollrewarddrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9172, 18, 9172, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9172, 1, 'Pack Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9172, 8, 100667445) /* ICON_DID */
     , (9172, 1, 33556445) /* SETUP_DID */
     , (9172, 2, 150995113) /* MOTION_TABLE_DID */
     , (9172, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (9172, 6, 67113135) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9172, 1, 2048) /* ITEM_TYPE_INT */
     , (9172, 5, 10) /* ENCUMB_VAL_INT */
     , (9172, 151, 9) /* HOOK_TYPE_INT */
     , (9172, 94, 16) /* TARGET_TYPE_INT */
     , (9172, 16, 1) /* ITEM_USEABLE_INT */
     , (9172, 19, 10) /* VALUE_INT */
     , (9172, 93, 1044) /* PHYSICS_STATE_INT */
     , (9172, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9172, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9172, 13, True) /* ETHEREAL_BOOL */
     , (9172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9172, 19, True) /* ATTACKABLE_BOOL */
     , (9172, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9172, 67112815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9172, 0, 83892452, 83893073)
     , (9172, 1, 83892459, 83893081)
     , (9172, 1, 83892457, 83893079)
     , (9172, 2, 83892455, 83893076)
     , (9172, 3, 83892453, 83893074)
     , (9172, 4, 83892462, 83893082)
     , (9172, 4, 83892461, 83893083)
     , (9172, 5, 83892455, 83893076)
     , (9172, 6, 83892453, 83893074)
     , (9172, 7, 83892462, 83893082)
     , (9172, 7, 83892461, 83893083)
     , (9172, 8, 83892469, 83893090)
     , (9172, 9, 83892467, 83893088)
     , (9172, 10, 83892465, 83893086)
     , (9172, 11, 83892469, 83893090)
     , (9172, 12, 83892467, 83893088)
     , (9172, 13, 83892465, 83893086)
     , (9172, 14, 83892463, 83893084)
     , (9172, 14, 83892465, 83893086)
     , (9172, 14, 83892466, 83893087)
     , (9172, 15, 83892470, 83893091)
     , (9172, 16, 83892470, 83893091);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9172, 0, 16784255)
     , (9172, 1, 16784273)
     , (9172, 2, 16784265)
     , (9172, 3, 16784258)
     , (9172, 4, 16784279)
     , (9172, 5, 16784269)
     , (9172, 6, 16784261)
     , (9172, 7, 16784282)
     , (9172, 8, 16784295)
     , (9172, 9, 16784289)
     , (9172, 10, 16784276)
     , (9172, 11, 16784295)
     , (9172, 12, 16784289)
     , (9172, 13, 16784276)
     , (9172, 14, 16784286)
     , (9172, 15, 16784297)
     , (9172, 16, 16784297);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9172, 16, 'The first in the Drudge-in-Your-Pack line of toys. Comes with Kung-Fu action grip!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9172, 19, 10) /* VALUE_INT */
     , (9172, 5, 10) /* ENCUMB_VAL_INT */;

