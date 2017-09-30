/* Weenie - MiscStaticsObjects - Skeleton (42856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42856, 'ace42856-skeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42856, 20, 42856, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42856, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42856, 8, 100668115) /* ICON_DID */
     , (42856, 1, 33560998) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42856, 1, 128) /* ITEM_TYPE_INT */
     , (42856, 5, 9000) /* ENCUMB_VAL_INT */
     , (42856, 16, 1) /* ITEM_USEABLE_INT */
     , (42856, 19, 125) /* VALUE_INT */
     , (42856, 93, 28) /* PHYSICS_STATE_INT */
     , (42856, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42856, 13, True) /* ETHEREAL_BOOL */
     , (42856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42856, 19, True) /* ATTACKABLE_BOOL */
     , (42856, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42856, 16, 'Skeletons are a special subset of the undead. Creatures completely devoid of flesh, skeletons  attack with weapons, or with hands and feet. The most powerful Skeleton Lords also wield magic.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42856, 19, 125) /* VALUE_INT */
     , (42856, 5, 9000) /* ENCUMB_VAL_INT */;

