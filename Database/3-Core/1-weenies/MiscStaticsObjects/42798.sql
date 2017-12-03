/* Weenie - MiscStaticsObjects - Dryreach (42798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42798, 'ace42798-dryreach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42798, 20, 42798, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42798, 1, 'Dryreach') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42798, 8, 100668115) /* ICON_DID */
     , (42798, 1, 33560994) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42798, 1, 128) /* ITEM_TYPE_INT */
     , (42798, 5, 9000) /* ENCUMB_VAL_INT */
     , (42798, 16, 1) /* ITEM_USEABLE_INT */
     , (42798, 19, 125) /* VALUE_INT */
     , (42798, 93, 28) /* PHYSICS_STATE_INT */
     , (42798, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42798, 13, True) /* ETHEREAL_BOOL */
     , (42798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42798, 19, True) /* ATTACKABLE_BOOL */
     , (42798, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42798, 16, 'A fortress forever besieged by Hea Tumeroks, Dryreach can be a dangerous location for an inexperienced adventurer. The Hea Tumeroks use this fortress as a training ground for their warriors, ensuring that the stalemate involving this fortress will never be resolved. Be careful on wandering out the front gates without a key, as they are locked to prevent the Tumerok from gaining entry. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42798, 19, 125) /* VALUE_INT */
     , (42798, 5, 9000) /* ENCUMB_VAL_INT */;

