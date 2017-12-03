/* Weenie - Lockpicks - Carved Gemstone Lockpicks (27672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27672, 'lockpickrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27672, 131090, 27672, 2640920, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27672, 1, 'Carved Gemstone Lockpicks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27672, 8, 100676522) /* ICON_DID */
     , (27672, 1, 33554790) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27672, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27672, 1, 16384) /* ITEM_TYPE_INT */
     , (27672, 5, 110) /* ENCUMB_VAL_INT */
     , (27672, 91, 100) /* MAX_STRUCTURE_INT */
     , (27672, 92, 100) /* STRUCTURE_INT */
     , (27672, 94, 640) /* TARGET_TYPE_INT */
     , (27672, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27672, 19, 1900) /* VALUE_INT */
     , (27672, 93, 1044) /* PHYSICS_STATE_INT */
     , (27672, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27672, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27672, 13, True) /* ETHEREAL_BOOL */
     , (27672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27672, 19, True) /* ATTACKABLE_BOOL */
     , (27672, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27672, 16, 'These lockpicks, carved from gems, seem to be perfect in every way. It is as though the pick was waiting to be found within the crystal. They seem to guide your hand with greater ease when used on locked objects.') /* LONG_DESC_STRING */
     , (27672, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27672, 19, 1900) /* VALUE_INT */
     , (27672, 5, 110) /* ENCUMB_VAL_INT */
     , (27672, 91, 100) /* MAX_STRUCTURE_INT */
     , (27672, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

