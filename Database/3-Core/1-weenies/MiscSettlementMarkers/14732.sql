/* Weenie - MiscSettlementMarkers - San-Chin (14732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14732, 'sanchinsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14732, 20, 14732, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14732, 1, 'San-Chin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14732, 8, 100668115) /* ICON_DID */
     , (14732, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14732, 1, 128) /* ITEM_TYPE_INT */
     , (14732, 5, 9000) /* ENCUMB_VAL_INT */
     , (14732, 16, 1) /* ITEM_USEABLE_INT */
     , (14732, 19, 125) /* VALUE_INT */
     , (14732, 93, 1048) /* PHYSICS_STATE_INT */
     , (14732, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14732, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14732, 19, True) /* ATTACKABLE_BOOL */
     , (14732, 1, True) /* STUCK_BOOL */;

