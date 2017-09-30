/* Weenie - MiscObjects - Pack Max (52397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52397, 'ace52397-packmax');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52397, 18, 52397, 270549016, NULL, 'AAA9AAAAAAA=', 69635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52397, 1, 'Pack Max') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52397, 8, 100667451) /* ICON_DID */
     , (52397, 1, 33554493) /* SETUP_DID */
     , (52397, 2, 150995421) /* MOTION_TABLE_DID */
     , (52397, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (52397, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52397, 1, 128) /* ITEM_TYPE_INT */
     , (52397, 5, 10) /* ENCUMB_VAL_INT */
     , (52397, 151, 9) /* HOOK_TYPE_INT */
     , (52397, 16, 32) /* ITEM_USEABLE_INT */
     , (52397, 19, 10) /* VALUE_INT */
     , (52397, 93, 1044) /* PHYSICS_STATE_INT */
     , (52397, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52397, 13, True) /* ETHEREAL_BOOL */
     , (52397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52397, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52397, 19, True) /* ATTACKABLE_BOOL */
     , (52397, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52397, 67111659, 0, 0);

