/* Weenie - Gems - Decorative Bronze Statue  (19223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19223, 'housestatuedrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19223, 18, 19223, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19223, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19223, 8, 100667445) /* ICON_DID */
     , (19223, 1, 33556445) /* SETUP_DID */
     , (19223, 2, 150995200) /* MOTION_TABLE_DID */
     , (19223, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19223, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19223, 1, 2048) /* ITEM_TYPE_INT */
     , (19223, 5, 5000) /* ENCUMB_VAL_INT */
     , (19223, 151, 9) /* HOOK_TYPE_INT */
     , (19223, 94, 16) /* TARGET_TYPE_INT */
     , (19223, 16, 1) /* ITEM_USEABLE_INT */
     , (19223, 19, 20000) /* VALUE_INT */
     , (19223, 93, 1044) /* PHYSICS_STATE_INT */
     , (19223, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19223, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19223, 13, True) /* ETHEREAL_BOOL */
     , (19223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19223, 19, True) /* ATTACKABLE_BOOL */
     , (19223, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19223, 67113845, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19223, 0, 83892452, 83893073)
     , (19223, 1, 83892459, 83893081)
     , (19223, 1, 83892457, 83893079)
     , (19223, 2, 83892455, 83893076)
     , (19223, 3, 83892453, 83893074)
     , (19223, 4, 83892462, 83893082)
     , (19223, 4, 83892461, 83893083)
     , (19223, 5, 83892455, 83893076)
     , (19223, 6, 83892453, 83893074)
     , (19223, 7, 83892462, 83893082)
     , (19223, 7, 83892461, 83893083)
     , (19223, 8, 83892469, 83893090)
     , (19223, 9, 83892467, 83893088)
     , (19223, 10, 83892465, 83893086)
     , (19223, 11, 83892469, 83893090)
     , (19223, 12, 83892467, 83893088)
     , (19223, 13, 83892465, 83893086)
     , (19223, 14, 83892463, 83893084)
     , (19223, 14, 83892465, 83893086)
     , (19223, 14, 83892466, 83893087)
     , (19223, 15, 83892470, 83893091)
     , (19223, 16, 83892470, 83893091);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19223, 0, 16784255)
     , (19223, 1, 16784273)
     , (19223, 2, 16784265)
     , (19223, 3, 16784258)
     , (19223, 4, 16784279)
     , (19223, 5, 16784269)
     , (19223, 6, 16784261)
     , (19223, 7, 16784282)
     , (19223, 8, 16784295)
     , (19223, 9, 16784289)
     , (19223, 10, 16784276)
     , (19223, 11, 16784295)
     , (19223, 12, 16784289)
     , (19223, 13, 16784276)
     , (19223, 14, 16784286)
     , (19223, 15, 16784297)
     , (19223, 16, 16784297);

