/* Weenie - MiscStaticsObjects - Frest Greelving's Mansion (22118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22118, 'slumlordhauntedmansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22118, 20, 22118, 16, NULL, 'AAA9AAAAAAA=', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22118, 1, 'Frest Greelving''s Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22118, 8, 100671884) /* ICON_DID */
     , (22118, 1, 33557167) /* SETUP_DID */
     , (22118, 2, 150995158) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22118, 1, 128) /* ITEM_TYPE_INT */
     , (22118, 16, 1) /* ITEM_USEABLE_INT */
     , (22118, 93, 1048) /* PHYSICS_STATE_INT */
     , (22118, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22118, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22118, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22118, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22118, 19, True) /* ATTACKABLE_BOOL */
     , (22118, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

