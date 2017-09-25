/* Weenie - MiscObjects - Shreth (44767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44767, 'ace44767-shreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44767, 16, 44767, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44767, 1, 'Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44767, 8, 100668115) /* ICON_DID */
     , (44767, 1, 33561367) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44767, 1, 128) /* ITEM_TYPE_INT */
     , (44767, 5, 200) /* ENCUMB_VAL_INT */
     , (44767, 151, 2) /* HOOK_TYPE_INT */
     , (44767, 16, 1) /* ITEM_USEABLE_INT */
     , (44767, 19, 125) /* VALUE_INT */
     , (44767, 93, 28) /* PHYSICS_STATE_INT */
     , (44767, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44767, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44767, 13, True) /* ETHEREAL_BOOL */
     , (44767, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44767, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44767, 16, 'A squat carnivore with bony spikes jutting from its back, it passes through several growth spurts during its life, growing larger and stronger at every stage. Its natural habitat is not yet known, but some have taken to dwelling in dungeons, where they like to feast on carrion and rats. The Shreth attacks with its spikes, hooves, and savage teeth. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44767, 19, 125) /* VALUE_INT */
     , (44767, 5, 200) /* ENCUMB_VAL_INT */;

