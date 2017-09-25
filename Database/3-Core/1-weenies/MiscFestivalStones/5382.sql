/* Weenie - MiscFestivalStones - Festival Stone (5382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5382, 'festivalstonedarktide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5382, 20, 5382, 11534352, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5382, 1, 'Festival Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5382, 8, 100670208) /* ICON_DID */
     , (5382, 1, 33556034) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5382, 1, 128) /* ITEM_TYPE_INT */
     , (5382, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5382, 5, 9000) /* ENCUMB_VAL_INT */
     , (5382, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5382, 16, 1) /* ITEM_USEABLE_INT */
     , (5382, 93, 1048) /* PHYSICS_STATE_INT */
     , (5382, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5382, 19, True) /* ATTACKABLE_BOOL */
     , (5382, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5382, 16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5382, 19, 0) /* VALUE_INT */
     , (5382, 5, 9000) /* ENCUMB_VAL_INT */;

