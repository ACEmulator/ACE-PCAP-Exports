/* Weenie - OtherObjects - Empyrean Sun Stone (34913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34913, 'ace34913-empyreansunstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34913, 18, 34913, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34913, 1, 'Empyrean Sun Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34913, 8, 100689353) /* ICON_DID */
     , (34913, 1, 33560209) /* SETUP_DID */
     , (34913, 3, 536870932) /* SOUND_TABLE_DID */
     , (34913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34913, 1, 1024) /* ITEM_TYPE_INT */
     , (34913, 5, 50) /* ENCUMB_VAL_INT */
     , (34913, 16, 1) /* ITEM_USEABLE_INT */
     , (34913, 93, 66580) /* PHYSICS_STATE_INT */
     , (34913, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34913, 13, True) /* ETHEREAL_BOOL */
     , (34913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34913, 19, True) /* ATTACKABLE_BOOL */
     , (34913, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34913, 16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LONG_DESC_STRING */
     , (34913, 14, 'Use one of the Empyrean Moon Stones on this.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34913, 33, 1) /* BONDED_INT */
     , (34913, 114, 1) /* ATTUNED_INT */
     , (34913, 19, 0) /* VALUE_INT */
     , (34913, 5, 50) /* ENCUMB_VAL_INT */;

