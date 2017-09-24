/* Weenie - MiscSettlementMarkers - Spire Hills Settlement (12662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12662, 'spirehillssettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12662, 20, 12662, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12662, 1, 'Spire Hills Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12662, 8, 100668115) /* ICON_DID */
     , (12662, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12662, 1, 128) /* ITEM_TYPE_INT */
     , (12662, 5, 9000) /* ENCUMB_VAL_INT */
     , (12662, 16, 1) /* ITEM_USEABLE_INT */
     , (12662, 19, 125) /* VALUE_INT */
     , (12662, 93, 1048) /* PHYSICS_STATE_INT */
     , (12662, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12662, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12662, 19, True) /* ATTACKABLE_BOOL */
     , (12662, 1, True) /* STUCK_BOOL */;

