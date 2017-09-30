/* Weenie - MiscSettlementMarkers - Baron's Domain (15693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15693, 'baronsdomainsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15693, 20, 15693, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15693, 1, 'Baron''s Domain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15693, 8, 100668115) /* ICON_DID */
     , (15693, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15693, 1, 128) /* ITEM_TYPE_INT */
     , (15693, 5, 9000) /* ENCUMB_VAL_INT */
     , (15693, 16, 1) /* ITEM_USEABLE_INT */
     , (15693, 19, 125) /* VALUE_INT */
     , (15693, 93, 1048) /* PHYSICS_STATE_INT */
     , (15693, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15693, 19, True) /* ATTACKABLE_BOOL */
     , (15693, 1, True) /* STUCK_BOOL */;

