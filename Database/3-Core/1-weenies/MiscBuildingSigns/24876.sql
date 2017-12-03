/* Weenie - MiscBuildingSigns - House of Bones (24876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24876, 'candethkeepivorycraftersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24876, 20, 24876, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24876, 1, 'House of Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24876, 8, 100668115) /* ICON_DID */
     , (24876, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24876, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24876, 1, 128) /* ITEM_TYPE_INT */
     , (24876, 5, 9000) /* ENCUMB_VAL_INT */
     , (24876, 16, 1) /* ITEM_USEABLE_INT */
     , (24876, 19, 125) /* VALUE_INT */
     , (24876, 93, 1048) /* PHYSICS_STATE_INT */
     , (24876, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24876, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24876, 19, True) /* ATTACKABLE_BOOL */
     , (24876, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24876, 16, 'Ivory Crafter collects and shapes bones for practical and mystical use.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24876, 19, 125) /* VALUE_INT */
     , (24876, 5, 9000) /* ENCUMB_VAL_INT */;

