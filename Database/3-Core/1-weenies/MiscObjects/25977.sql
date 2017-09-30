/* Weenie - MiscObjects - Crest of the Shagar Zharala (25977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25977, 'emblemzharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25977, 18, 25977, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25977, 1, 'Crest of the Shagar Zharala') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25977, 8, 100675674) /* ICON_DID */
     , (25977, 1, 33554683) /* SETUP_DID */
     , (25977, 3, 536870932) /* SOUND_TABLE_DID */
     , (25977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25977, 1, 128) /* ITEM_TYPE_INT */
     , (25977, 5, 500) /* ENCUMB_VAL_INT */
     , (25977, 16, 1) /* ITEM_USEABLE_INT */
     , (25977, 93, 1044) /* PHYSICS_STATE_INT */
     , (25977, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25977, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25977, 13, True) /* ETHEREAL_BOOL */
     , (25977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25977, 19, True) /* ATTACKABLE_BOOL */
     , (25977, 22, True) /* INSCRIBABLE_BOOL */;

