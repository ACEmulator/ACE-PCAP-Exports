/* Weenie - MiscStaticsObjects - Shreth (42869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42869, 'ace42869-shreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42869, 20, 42869, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42869, 1, 'Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42869, 8, 100668115) /* ICON_DID */
     , (42869, 1, 33561012) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42869, 1, 128) /* ITEM_TYPE_INT */
     , (42869, 5, 9000) /* ENCUMB_VAL_INT */
     , (42869, 16, 1) /* ITEM_USEABLE_INT */
     , (42869, 19, 125) /* VALUE_INT */
     , (42869, 93, 28) /* PHYSICS_STATE_INT */
     , (42869, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42869, 13, True) /* ETHEREAL_BOOL */
     , (42869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42869, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42869, 19, True) /* ATTACKABLE_BOOL */
     , (42869, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42869, 16, 'A squat carnivore with bony spikes jutting from its back, it passes through several growth spurts during its life, growing larger and stronger at every stage. Its natural habitat is not yet known, but some have taken to dwelling in dungeons, where they like to feast on carrion and rats. The Shreth attacks with its spikes, hooves, and savage teeth. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42869, 19, 125) /* VALUE_INT */
     , (42869, 5, 9000) /* ENCUMB_VAL_INT */;

