/* Weenie - MiscObjects - Portal to Kivik Lir's Temple (26588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26588, 'portalhookixir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26588, 18, 26588, 270549048, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26588, 1, 'Portal to Kivik Lir''s Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26588, 8, 100675779) /* ICON_DID */
     , (26588, 1, 33558645) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26588, 1, 128) /* ITEM_TYPE_INT */
     , (26588, 5, 5000) /* ENCUMB_VAL_INT */
     , (26588, 151, 9) /* HOOK_TYPE_INT */
     , (26588, 16, 32) /* ITEM_USEABLE_INT */
     , (26588, 19, 120000) /* VALUE_INT */
     , (26588, 93, 1044) /* PHYSICS_STATE_INT */
     , (26588, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26588, 54, 3) /* USE_RADIUS_FLOAT */
     , (26588, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26588, 13, True) /* ETHEREAL_BOOL */
     , (26588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26588, 19, True) /* ATTACKABLE_BOOL */
     , (26588, 22, True) /* INSCRIBABLE_BOOL */;

