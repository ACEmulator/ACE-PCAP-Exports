/* Weenie - Gems - Pack Scarecrow (9177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9177, 'dollrewardscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9177, 18, 9177, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9177, 1, 'Pack Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9177, 8, 100671141) /* ICON_DID */
     , (9177, 1, 33556868) /* SETUP_DID */
     , (9177, 2, 150995145) /* MOTION_TABLE_DID */
     , (9177, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (9177, 6, 67113135) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9177, 1, 2048) /* ITEM_TYPE_INT */
     , (9177, 5, 10) /* ENCUMB_VAL_INT */
     , (9177, 151, 9) /* HOOK_TYPE_INT */
     , (9177, 94, 16) /* TARGET_TYPE_INT */
     , (9177, 16, 1) /* ITEM_USEABLE_INT */
     , (9177, 19, 10) /* VALUE_INT */
     , (9177, 93, 1044) /* PHYSICS_STATE_INT */
     , (9177, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9177, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9177, 13, True) /* ETHEREAL_BOOL */
     , (9177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9177, 19, True) /* ATTACKABLE_BOOL */
     , (9177, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9177, 67112976, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9177, 0, 83892706, 83893143)
     , (9177, 0, 83892707, 83893143)
     , (9177, 1, 83892717, 83893153)
     , (9177, 2, 83892716, 83893152)
     , (9177, 3, 83892713, 83893149)
     , (9177, 3, 83892712, 83893148)
     , (9177, 4, 83892717, 83893153)
     , (9177, 5, 83892716, 83893152)
     , (9177, 6, 83892713, 83893149)
     , (9177, 6, 83892712, 83893148)
     , (9177, 7, 83892710, 83893147)
     , (9177, 7, 83892711, 83893146)
     , (9177, 8, 83892709, 83893145)
     , (9177, 9, 83892708, 83893144)
     , (9177, 10, 83892709, 83893145)
     , (9177, 11, 83892708, 83893144)
     , (9177, 12, 83892712, 83893154)
     , (9177, 12, 83892719, 83893150)
     , (9177, 12, 83892718, 83893151);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9177, 0, 16784901)
     , (9177, 1, 16784911)
     , (9177, 2, 16784905)
     , (9177, 3, 16784904)
     , (9177, 4, 16784912)
     , (9177, 5, 16784906)
     , (9177, 6, 16784904)
     , (9177, 7, 16784921)
     , (9177, 8, 16784907)
     , (9177, 9, 16784902)
     , (9177, 10, 16784908)
     , (9177, 11, 16784903)
     , (9177, 12, 16784926);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9177, 16, 'Sure fire fun at parties! Scarecrow... stands there. Amaze your friends with his amazing... standing ability! Watch their envy as their little friends all move around and annoy them while your scarecrow stands silent and proud.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9177, 19, 10) /* VALUE_INT */
     , (9177, 5, 10) /* ENCUMB_VAL_INT */;

