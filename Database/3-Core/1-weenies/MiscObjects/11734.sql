/* Weenie - MiscObjects - Cave-In Rock (11734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11734, 'rocktrapcavein');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11734, 148, 11734, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11734, 1, 'Cave-In Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11734, 8, 100667500) /* ICON_DID */
     , (11734, 1, 33555863) /* SETUP_DID */
     , (11734, 3, 536871003) /* SOUND_TABLE_DID */
     , (11734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11734, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11734, 1, 128) /* ITEM_TYPE_INT */
     , (11734, 5, 500) /* ENCUMB_VAL_INT */
     , (11734, 16, 1) /* ITEM_USEABLE_INT */
     , (11734, 93, 1044) /* PHYSICS_STATE_INT */
     , (11734, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11734, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11734, 13, True) /* ETHEREAL_BOOL */
     , (11734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11734, 19, True) /* ATTACKABLE_BOOL */
     , (11734, 1, True) /* STUCK_BOOL */
     , (11734, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11734, 19, 0) /* VALUE_INT */
     , (11734, 5, 500) /* ENCUMB_VAL_INT */;

