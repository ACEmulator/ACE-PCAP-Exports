/* Weenie - MiscSettlementMarkers - Pine Hillock Settlement (14727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14727, 'pinehillocksettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14727, 20, 14727, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14727, 1, 'Pine Hillock Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14727, 8, 100668115) /* ICON_DID */
     , (14727, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14727, 1, 128) /* ITEM_TYPE_INT */
     , (14727, 5, 9000) /* ENCUMB_VAL_INT */
     , (14727, 16, 1) /* ITEM_USEABLE_INT */
     , (14727, 19, 125) /* VALUE_INT */
     , (14727, 93, 1048) /* PHYSICS_STATE_INT */
     , (14727, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14727, 19, True) /* ATTACKABLE_BOOL */
     , (14727, 1, True) /* STUCK_BOOL */;

