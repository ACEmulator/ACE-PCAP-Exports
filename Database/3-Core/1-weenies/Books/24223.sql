/* Weenie - Books - A Sparking Stone (24223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24223, 'rumoratlanminorsparking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24223, 274, 24223, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24223, 1, 'A Sparking Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24223, 8, 100675747) /* ICON_DID */
     , (24223, 1, 33559084) /* SETUP_DID */
     , (24223, 3, 536870932) /* SOUND_TABLE_DID */
     , (24223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24223, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24223, 1, 8192) /* ITEM_TYPE_INT */
     , (24223, 5, 25) /* ENCUMB_VAL_INT */
     , (24223, 16, 8) /* ITEM_USEABLE_INT */
     , (24223, 19, 10) /* VALUE_INT */
     , (24223, 93, 1044) /* PHYSICS_STATE_INT */
     , (24223, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24223, 54, 1) /* USE_RADIUS_FLOAT */
     , (24223, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24223, 13, True) /* ETHEREAL_BOOL */
     , (24223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24223, 19, True) /* ATTACKABLE_BOOL */
     , (24223, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24223, 67113862, 0, 0);

