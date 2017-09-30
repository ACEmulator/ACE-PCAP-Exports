/* Weenie - MiscObjects - Doorbell (25761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25761, 'doorbell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25761, 18, 25761, 270549048, NULL, NULL, 133249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25761, 1, 'Doorbell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25761, 8, 100675562) /* ICON_DID */
     , (25761, 1, 33554714) /* SETUP_DID */
     , (25761, 3, 536871075) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25761, 1, 128) /* ITEM_TYPE_INT */
     , (25761, 5, 15) /* ENCUMB_VAL_INT */
     , (25761, 151, 2) /* HOOK_TYPE_INT */
     , (25761, 16, 32) /* ITEM_USEABLE_INT */
     , (25761, 19, 20000) /* VALUE_INT */
     , (25761, 93, 1044) /* PHYSICS_STATE_INT */
     , (25761, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25761, 54, 1) /* USE_RADIUS_FLOAT */
     , (25761, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25761, 13, True) /* ETHEREAL_BOOL */
     , (25761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25761, 19, True) /* ATTACKABLE_BOOL */
     , (25761, 22, True) /* INSCRIBABLE_BOOL */;

