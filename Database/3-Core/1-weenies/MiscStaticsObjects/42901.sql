/* Weenie - MiscStaticsObjects - Knath'taed (42901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42901, 'ace42901-knathtaed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42901, 20, 42901, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42901, 1, 'Knath''taed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42901, 8, 100668115) /* ICON_DID */
     , (42901, 1, 33561034) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42901, 1, 128) /* ITEM_TYPE_INT */
     , (42901, 5, 9000) /* ENCUMB_VAL_INT */
     , (42901, 16, 1) /* ITEM_USEABLE_INT */
     , (42901, 19, 125) /* VALUE_INT */
     , (42901, 93, 28) /* PHYSICS_STATE_INT */
     , (42901, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42901, 13, True) /* ETHEREAL_BOOL */
     , (42901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42901, 19, True) /* ATTACKABLE_BOOL */
     , (42901, 1, True) /* STUCK_BOOL */;

