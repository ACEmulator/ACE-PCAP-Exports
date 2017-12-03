/* Weenie - MiscObjects - Sunflower (15715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15715, 'sunflower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15715, 18, 15715, 270532632, NULL, NULL, 32897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15715, 1, 'Sunflower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15715, 8, 100672837) /* ICON_DID */
     , (15715, 1, 33557637) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15715, 1, 128) /* ITEM_TYPE_INT */
     , (15715, 5, 10) /* ENCUMB_VAL_INT */
     , (15715, 151, 8) /* HOOK_TYPE_INT */
     , (15715, 16, 1) /* ITEM_USEABLE_INT */
     , (15715, 19, 100) /* VALUE_INT */
     , (15715, 93, 1044) /* PHYSICS_STATE_INT */
     , (15715, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15715, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15715, 13, True) /* ETHEREAL_BOOL */
     , (15715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15715, 19, True) /* ATTACKABLE_BOOL */
     , (15715, 22, True) /* INSCRIBABLE_BOOL */;

