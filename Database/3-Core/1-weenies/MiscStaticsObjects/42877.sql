/* Weenie - MiscStaticsObjects - Grievver (42877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42877, 'ace42877-grievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42877, 20, 42877, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42877, 1, 'Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42877, 8, 100668115) /* ICON_DID */
     , (42877, 1, 33561029) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42877, 1, 128) /* ITEM_TYPE_INT */
     , (42877, 5, 9000) /* ENCUMB_VAL_INT */
     , (42877, 16, 1) /* ITEM_USEABLE_INT */
     , (42877, 19, 125) /* VALUE_INT */
     , (42877, 93, 28) /* PHYSICS_STATE_INT */
     , (42877, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42877, 13, True) /* ETHEREAL_BOOL */
     , (42877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42877, 19, True) /* ATTACKABLE_BOOL */
     , (42877, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42877, 16, 'The scholars of the Zaikhal Arcanum originally titled the Grievvers "Gria''venir," after a race of spider-daemons in Gharu''ndim mythology. This was quickly slurred into something more pronounceable and appropriate. These spindly, agile creatures appear fragile, due to their thin limbs and slender profile. However, they are quite resistant to magic and are vicious in melee combat. A few varieties can even cast powerful magic themselves, and reports state that some spit acid, while others, through some unknown ability, produce lightning.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42877, 19, 125) /* VALUE_INT */
     , (42877, 5, 9000) /* ENCUMB_VAL_INT */;

