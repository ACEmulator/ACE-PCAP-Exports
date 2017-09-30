/* Weenie - MiscStaticsObjects - Ruschk Fire (31301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31301, 'ace31301-ruschkfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31301, 20, 31301, 2097168, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31301, 1, 'Ruschk Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31301, 8, 100687715) /* ICON_DID */
     , (31301, 1, 33559539) /* SETUP_DID */
     , (31301, 3, 536870932) /* SOUND_TABLE_DID */
     , (31301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31301, 1, 128) /* ITEM_TYPE_INT */
     , (31301, 5, 1000) /* ENCUMB_VAL_INT */
     , (31301, 16, 1) /* ITEM_USEABLE_INT */
     , (31301, 93, 1044) /* PHYSICS_STATE_INT */
     , (31301, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31301, 13, True) /* ETHEREAL_BOOL */
     , (31301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31301, 19, True) /* ATTACKABLE_BOOL */
     , (31301, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31301, 16, 'A strange fire made up of blue flames. Oddly this fire produces little to no heat.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31301, 33, 0) /* BONDED_INT */
     , (31301, 114, 0) /* ATTUNED_INT */
     , (31301, 19, 0) /* VALUE_INT */
     , (31301, 5, 1000) /* ENCUMB_VAL_INT */;

