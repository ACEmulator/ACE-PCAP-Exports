/* Weenie - MiscStaticsObjects - Kara (42779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42779, 'ace42779-kara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42779, 20, 42779, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42779, 1, 'Kara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42779, 8, 100668115) /* ICON_DID */
     , (42779, 1, 33560975) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42779, 1, 128) /* ITEM_TYPE_INT */
     , (42779, 5, 9000) /* ENCUMB_VAL_INT */
     , (42779, 16, 1) /* ITEM_USEABLE_INT */
     , (42779, 19, 125) /* VALUE_INT */
     , (42779, 93, 28) /* PHYSICS_STATE_INT */
     , (42779, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42779, 13, True) /* ETHEREAL_BOOL */
     , (42779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42779, 19, True) /* ATTACKABLE_BOOL */
     , (42779, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42779, 16, 'Hidden deep in the Linvak Mountain Range is the town of Kara. Founded by Jojiists, the town sits proud on the hillside overlooking a calm lake. Many of the original inhabitants have since moved back to civilization, and some unlucky souls were killed during the time before lifestones. Now, only four of the founders remain, and they have taken to calling their home Kara, a Sho word meaning "Empty." Despite this sullen name, the residents are friendly, and freely offer their homes to those passing through. The master smith of the Sho resides along the shore of the lake, crafting powerful Koujia armor from the remains of Shadow and Crystal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42779, 19, 125) /* VALUE_INT */
     , (42779, 5, 9000) /* ENCUMB_VAL_INT */;

