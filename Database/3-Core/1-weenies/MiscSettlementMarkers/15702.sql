/* Weenie - MiscSettlementMarkers - Hero's Vale (15702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15702, 'herosvalesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15702, 20, 15702, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15702, 1, 'Hero''s Vale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15702, 8, 100668115) /* ICON_DID */
     , (15702, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15702, 1, 128) /* ITEM_TYPE_INT */
     , (15702, 5, 9000) /* ENCUMB_VAL_INT */
     , (15702, 16, 1) /* ITEM_USEABLE_INT */
     , (15702, 19, 125) /* VALUE_INT */
     , (15702, 93, 1048) /* PHYSICS_STATE_INT */
     , (15702, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15702, 19, True) /* ATTACKABLE_BOOL */
     , (15702, 1, True) /* STUCK_BOOL */;

