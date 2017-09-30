/* Weenie - MiscStaticsObjects - Cistern (144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (144, 'cistern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (144, 20, 144, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (144, 1, 'Cistern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (144, 8, 100667466) /* ICON_DID */
     , (144, 1, 33554712) /* SETUP_DID */
     , (144, 3, 536870932) /* SOUND_TABLE_DID */
     , (144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (144, 53, 101) /* PLACEMENT_POSITION_INT */
     , (144, 1, 128) /* ITEM_TYPE_INT */
     , (144, 5, 300) /* ENCUMB_VAL_INT */
     , (144, 16, 1) /* ITEM_USEABLE_INT */
     , (144, 19, 65) /* VALUE_INT */
     , (144, 93, 1048) /* PHYSICS_STATE_INT */
     , (144, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (144, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (144, 19, True) /* ATTACKABLE_BOOL */
     , (144, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (144, 19, 65) /* VALUE_INT */
     , (144, 5, 300) /* ENCUMB_VAL_INT */;

