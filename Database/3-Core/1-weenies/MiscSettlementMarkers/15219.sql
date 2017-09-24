/* Weenie - MiscSettlementMarkers - Drytree Settlement (15219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15219, 'drytreesettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15219, 20, 15219, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15219, 1, 'Drytree Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15219, 8, 100668115) /* ICON_DID */
     , (15219, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15219, 1, 128) /* ITEM_TYPE_INT */
     , (15219, 5, 9000) /* ENCUMB_VAL_INT */
     , (15219, 16, 1) /* ITEM_USEABLE_INT */
     , (15219, 19, 125) /* VALUE_INT */
     , (15219, 93, 1048) /* PHYSICS_STATE_INT */
     , (15219, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15219, 19, True) /* ATTACKABLE_BOOL */
     , (15219, 1, True) /* STUCK_BOOL */;

