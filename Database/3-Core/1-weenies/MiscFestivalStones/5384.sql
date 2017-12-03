/* Weenie - MiscFestivalStones - Festival Stone (5384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5384, 'festivalstonemorningthaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5384, 20, 5384, 11534352, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5384, 1, 'Festival Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5384, 8, 100670208) /* ICON_DID */
     , (5384, 1, 33556034) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5384, 1, 128) /* ITEM_TYPE_INT */
     , (5384, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5384, 5, 9000) /* ENCUMB_VAL_INT */
     , (5384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5384, 16, 1) /* ITEM_USEABLE_INT */
     , (5384, 93, 1048) /* PHYSICS_STATE_INT */
     , (5384, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5384, 19, True) /* ATTACKABLE_BOOL */
     , (5384, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5384, 16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5384, 19, 0) /* VALUE_INT */
     , (5384, 5, 9000) /* ENCUMB_VAL_INT */;

