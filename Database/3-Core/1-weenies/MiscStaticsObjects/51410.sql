/* Weenie - MiscStaticsObjects - Virindi Cage (51410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51410, 'ace51410-virindicage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51410, 148, 51410, 16, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51410, 1, 'Virindi Cage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51410, 8, 100689516) /* ICON_DID */
     , (51410, 1, 33560307) /* SETUP_DID */
     , (51410, 3, 536870932) /* SOUND_TABLE_DID */
     , (51410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51410, 1, 128) /* ITEM_TYPE_INT */
     , (51410, 16, 1) /* ITEM_USEABLE_INT */
     , (51410, 93, 66572) /* PHYSICS_STATE_INT */
     , (51410, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51410, 13, True) /* ETHEREAL_BOOL */
     , (51410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51410, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51410, 19, True) /* ATTACKABLE_BOOL */
     , (51410, 1, True) /* STUCK_BOOL */
     , (51410, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51410, 16, 'A cage of shifting portal energy.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51410, 19, 0) /* VALUE_INT */
     , (51410, 5, 0) /* ENCUMB_VAL_INT */;

