/* Weenie - MiscObjects - Pack Pilferer (52445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52445, 'ace52445-packpilferer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52445, 18, 52445, 270549016, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52445, 1, 'Pack Pilferer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52445, 8, 100693280) /* ICON_DID */
     , (52445, 1, 33556445) /* SETUP_DID */
     , (52445, 2, 150995113) /* MOTION_TABLE_DID */
     , (52445, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (52445, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52445, 1, 128) /* ITEM_TYPE_INT */
     , (52445, 5, 10) /* ENCUMB_VAL_INT */
     , (52445, 151, 9) /* HOOK_TYPE_INT */
     , (52445, 16, 32) /* ITEM_USEABLE_INT */
     , (52445, 19, 10) /* VALUE_INT */
     , (52445, 93, 1044) /* PHYSICS_STATE_INT */
     , (52445, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52445, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52445, 13, True) /* ETHEREAL_BOOL */
     , (52445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52445, 19, True) /* ATTACKABLE_BOOL */
     , (52445, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52445, 67114276, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52445, 14, 83892463, 83892464)
     , (52445, 14, 83892465, 83892465)
     , (52445, 14, 83892466, 83892466)
     , (52445, 3, 83892453, 83892454)
     , (52445, 6, 83892453, 83892454)
     , (52445, 2, 83892455, 83892456)
     , (52445, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52445, 14, 16784286)
     , (52445, 3, 16784258)
     , (52445, 6, 16784261)
     , (52445, 2, 16784265)
     , (52445, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52445, 16, 'A sneaky, present thieving, little Drudge.') /* LONG_DESC_STRING */
     , (52445, 14, 'Pack Pilferer can be placed on floor and yard hooks, if you trust it alone in your home...') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52445, 19, 10) /* VALUE_INT */
     , (52445, 5, 10) /* ENCUMB_VAL_INT */;

