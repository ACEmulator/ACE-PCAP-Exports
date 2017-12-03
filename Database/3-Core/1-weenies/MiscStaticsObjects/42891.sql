/* Weenie - MiscStaticsObjects - Armoredillo (42891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42891, 'ace42891-armoredillo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42891, 20, 42891, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42891, 1, 'Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42891, 8, 100668115) /* ICON_DID */
     , (42891, 1, 33561048) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42891, 1, 128) /* ITEM_TYPE_INT */
     , (42891, 5, 9000) /* ENCUMB_VAL_INT */
     , (42891, 16, 1) /* ITEM_USEABLE_INT */
     , (42891, 19, 125) /* VALUE_INT */
     , (42891, 93, 28) /* PHYSICS_STATE_INT */
     , (42891, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42891, 13, True) /* ETHEREAL_BOOL */
     , (42891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42891, 19, True) /* ATTACKABLE_BOOL */
     , (42891, 1, True) /* STUCK_BOOL */;

