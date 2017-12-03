/* Weenie - Gems - Oxidized Statue (19224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19224, 'housestatuedrudgegreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19224, 18, 19224, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19224, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19224, 8, 100667445) /* ICON_DID */
     , (19224, 1, 33556445) /* SETUP_DID */
     , (19224, 2, 150995200) /* MOTION_TABLE_DID */
     , (19224, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19224, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19224, 1, 2048) /* ITEM_TYPE_INT */
     , (19224, 5, 5000) /* ENCUMB_VAL_INT */
     , (19224, 151, 9) /* HOOK_TYPE_INT */
     , (19224, 94, 16) /* TARGET_TYPE_INT */
     , (19224, 16, 1) /* ITEM_USEABLE_INT */
     , (19224, 19, 10000) /* VALUE_INT */
     , (19224, 93, 1044) /* PHYSICS_STATE_INT */
     , (19224, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19224, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19224, 13, True) /* ETHEREAL_BOOL */
     , (19224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19224, 19, True) /* ATTACKABLE_BOOL */
     , (19224, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19224, 67113844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19224, 0, 83892452, 83893073)
     , (19224, 1, 83892459, 83893081)
     , (19224, 1, 83892457, 83893079)
     , (19224, 2, 83892455, 83893076)
     , (19224, 3, 83892453, 83893074)
     , (19224, 4, 83892462, 83893082)
     , (19224, 4, 83892461, 83893083)
     , (19224, 5, 83892455, 83893076)
     , (19224, 6, 83892453, 83893074)
     , (19224, 7, 83892462, 83893082)
     , (19224, 7, 83892461, 83893083)
     , (19224, 8, 83892469, 83893090)
     , (19224, 9, 83892467, 83893088)
     , (19224, 10, 83892465, 83893086)
     , (19224, 11, 83892469, 83893090)
     , (19224, 12, 83892467, 83893088)
     , (19224, 13, 83892465, 83893086)
     , (19224, 14, 83892463, 83893084)
     , (19224, 14, 83892465, 83893086)
     , (19224, 14, 83892466, 83893087)
     , (19224, 15, 83892470, 83893091)
     , (19224, 16, 83892470, 83893091);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19224, 0, 16784255)
     , (19224, 1, 16784273)
     , (19224, 2, 16784265)
     , (19224, 3, 16784258)
     , (19224, 4, 16784279)
     , (19224, 5, 16784269)
     , (19224, 6, 16784261)
     , (19224, 7, 16784282)
     , (19224, 8, 16784295)
     , (19224, 9, 16784289)
     , (19224, 10, 16784276)
     , (19224, 11, 16784295)
     , (19224, 12, 16784289)
     , (19224, 13, 16784276)
     , (19224, 14, 16784286)
     , (19224, 15, 16784297)
     , (19224, 16, 16784297);

