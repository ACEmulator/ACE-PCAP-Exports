/* Weenie - MiscSettlementMarkers - Isparian Flame Estates (19177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19177, 'isparianflameestatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19177, 20, 19177, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19177, 1, 'Isparian Flame Estates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19177, 8, 100668115) /* ICON_DID */
     , (19177, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19177, 1, 128) /* ITEM_TYPE_INT */
     , (19177, 5, 9000) /* ENCUMB_VAL_INT */
     , (19177, 16, 1) /* ITEM_USEABLE_INT */
     , (19177, 19, 125) /* VALUE_INT */
     , (19177, 93, 1048) /* PHYSICS_STATE_INT */
     , (19177, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19177, 19, True) /* ATTACKABLE_BOOL */
     , (19177, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19177, 16, 'Welcome to Isparian Flame Estates') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19177, 19, 125) /* VALUE_INT */
     , (19177, 5, 9000) /* ENCUMB_VAL_INT */;

