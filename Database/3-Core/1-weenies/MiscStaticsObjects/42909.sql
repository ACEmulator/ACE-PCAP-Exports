/* Weenie - MiscStaticsObjects - Scarecrow (42909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42909, 'ace42909-scarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42909, 20, 42909, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42909, 1, 'Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42909, 8, 100668115) /* ICON_DID */
     , (42909, 1, 33561042) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42909, 1, 128) /* ITEM_TYPE_INT */
     , (42909, 5, 9000) /* ENCUMB_VAL_INT */
     , (42909, 16, 1) /* ITEM_USEABLE_INT */
     , (42909, 19, 125) /* VALUE_INT */
     , (42909, 93, 28) /* PHYSICS_STATE_INT */
     , (42909, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42909, 13, True) /* ETHEREAL_BOOL */
     , (42909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42909, 19, True) /* ATTACKABLE_BOOL */
     , (42909, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42909, 16, 'Appearing during the autumn season, these manikins of sticks and straw seemed benign enough. . . at first. Believed to have come through the same portals that draw the Isparians to Dereth, many took these Scarecrows for a touching reminder of home. Until, that is, suspicion grew about these pumpkin-headed figures. Were they indeed drawn from the world of Ispar, or simply Virindi-crafted puppets? ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42909, 19, 125) /* VALUE_INT */
     , (42909, 5, 9000) /* ENCUMB_VAL_INT */;

