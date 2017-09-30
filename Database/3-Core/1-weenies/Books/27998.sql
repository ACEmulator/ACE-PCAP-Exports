/* Weenie - Books - The Dead Cave (27998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27998, 'rumorzombiecave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27998, 274, 27998, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27998, 1, 'The Dead Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27998, 8, 100675747) /* ICON_DID */
     , (27998, 1, 33559084) /* SETUP_DID */
     , (27998, 3, 536870932) /* SOUND_TABLE_DID */
     , (27998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27998, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27998, 1, 8192) /* ITEM_TYPE_INT */
     , (27998, 5, 25) /* ENCUMB_VAL_INT */
     , (27998, 16, 8) /* ITEM_USEABLE_INT */
     , (27998, 19, 10) /* VALUE_INT */
     , (27998, 93, 1044) /* PHYSICS_STATE_INT */
     , (27998, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27998, 54, 1) /* USE_RADIUS_FLOAT */
     , (27998, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27998, 13, True) /* ETHEREAL_BOOL */
     , (27998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27998, 19, True) /* ATTACKABLE_BOOL */
     , (27998, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27998, 67113862, 0, 0);

