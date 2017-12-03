/* Weenie - MiscStaticsObjects - Nanto (42775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42775, 'ace42775-nanto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42775, 20, 42775, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42775, 1, 'Nanto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42775, 8, 100668115) /* ICON_DID */
     , (42775, 1, 33560971) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42775, 1, 128) /* ITEM_TYPE_INT */
     , (42775, 5, 9000) /* ENCUMB_VAL_INT */
     , (42775, 16, 1) /* ITEM_USEABLE_INT */
     , (42775, 19, 125) /* VALUE_INT */
     , (42775, 93, 28) /* PHYSICS_STATE_INT */
     , (42775, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42775, 13, True) /* ETHEREAL_BOOL */
     , (42775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42775, 19, True) /* ATTACKABLE_BOOL */
     , (42775, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42775, 16, 'When the Sho realm was first founded in Dereth, it was not as expansive as it is today. A few years prior to 10 PY, its frontiers pushed outward to encompass much of south-eastern Osteth. In the process, however, some towns that once flourished from being on the realm''s outskirts have found themselves well within its boundaries, their prosperity fading. Nanto, once a flourishing town on the realm''s southern border, lost much of its vibrancy as towns such as Mayoi and Lin sprang up farther afield. Its merchants have since grown accustomed to the slower pace of life in the interior, and are more than happy with their location on the road between Hebian-To and the frontier - especially since the danger of attack from ornery Lugians has faded as well.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42775, 19, 125) /* VALUE_INT */
     , (42775, 5, 9000) /* ENCUMB_VAL_INT */;

