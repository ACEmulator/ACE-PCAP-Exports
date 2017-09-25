/* Weenie - MiscStaticsObjects - Uziz (42766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42766, 'ace42766-uziz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42766, 20, 42766, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42766, 1, 'Uziz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42766, 8, 100668115) /* ICON_DID */
     , (42766, 1, 33560962) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42766, 1, 128) /* ITEM_TYPE_INT */
     , (42766, 5, 9000) /* ENCUMB_VAL_INT */
     , (42766, 16, 1) /* ITEM_USEABLE_INT */
     , (42766, 19, 125) /* VALUE_INT */
     , (42766, 93, 28) /* PHYSICS_STATE_INT */
     , (42766, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42766, 13, True) /* ETHEREAL_BOOL */
     , (42766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42766, 19, True) /* ATTACKABLE_BOOL */
     , (42766, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42766, 16, 'Uziz is a Gharu''ndim town situated in the heart of the Yushad Ridge. It was settled after explorers trekking out from Samsur discovered a calm, clear pool of fresh water, believed by some scholars to be a reservoir left behind by the Empyrean.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42766, 19, 125) /* VALUE_INT */
     , (42766, 5, 9000) /* ENCUMB_VAL_INT */;

