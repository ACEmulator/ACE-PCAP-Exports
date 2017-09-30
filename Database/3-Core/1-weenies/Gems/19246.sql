/* Weenie - Gems - Oxidized Statue  (19246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19246, 'housestatuevirindigreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19246, 18, 19246, 271056920, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19246, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19246, 8, 100667943) /* ICON_DID */
     , (19246, 1, 33554497) /* SETUP_DID */
     , (19246, 2, 150995213) /* MOTION_TABLE_DID */
     , (19246, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (19246, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19246, 1, 2048) /* ITEM_TYPE_INT */
     , (19246, 5, 5000) /* ENCUMB_VAL_INT */
     , (19246, 151, 9) /* HOOK_TYPE_INT */
     , (19246, 94, 16) /* TARGET_TYPE_INT */
     , (19246, 16, 1) /* ITEM_USEABLE_INT */
     , (19246, 19, 10000) /* VALUE_INT */
     , (19246, 93, 1044) /* PHYSICS_STATE_INT */
     , (19246, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19246, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19246, 13, True) /* ETHEREAL_BOOL */
     , (19246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19246, 19, True) /* ATTACKABLE_BOOL */
     , (19246, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19246, 67113828, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19246, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19246, 9, 16780702);

