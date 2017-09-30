/* Weenie - MiscSettlementMarkers - Al-Arqis Cottages (14680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14680, 'alarqascottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14680, 20, 14680, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14680, 1, 'Al-Arqis Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14680, 8, 100668115) /* ICON_DID */
     , (14680, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14680, 1, 128) /* ITEM_TYPE_INT */
     , (14680, 5, 9000) /* ENCUMB_VAL_INT */
     , (14680, 16, 1) /* ITEM_USEABLE_INT */
     , (14680, 19, 125) /* VALUE_INT */
     , (14680, 93, 1048) /* PHYSICS_STATE_INT */
     , (14680, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14680, 19, True) /* ATTACKABLE_BOOL */
     , (14680, 1, True) /* STUCK_BOOL */;

