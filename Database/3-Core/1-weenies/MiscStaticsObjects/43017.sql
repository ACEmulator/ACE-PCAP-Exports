/* Weenie - MiscStaticsObjects - Rabbit (43017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43017, 'ace43017-rabbit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43017, 20, 43017, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43017, 1, 'Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43017, 8, 100668115) /* ICON_DID */
     , (43017, 1, 33561075) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43017, 1, 128) /* ITEM_TYPE_INT */
     , (43017, 5, 9000) /* ENCUMB_VAL_INT */
     , (43017, 16, 1) /* ITEM_USEABLE_INT */
     , (43017, 19, 125) /* VALUE_INT */
     , (43017, 93, 28) /* PHYSICS_STATE_INT */
     , (43017, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43017, 13, True) /* ETHEREAL_BOOL */
     , (43017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43017, 19, True) /* ATTACKABLE_BOOL */
     , (43017, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43017, 16, 'Usually found in brown and black, most rabbits found in Dereth are peaceful.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43017, 19, 125) /* VALUE_INT */
     , (43017, 5, 9000) /* ENCUMB_VAL_INT */;

