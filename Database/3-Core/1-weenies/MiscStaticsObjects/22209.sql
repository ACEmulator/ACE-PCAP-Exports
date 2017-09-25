/* Weenie - MiscStaticsObjects - Huge Skull (22209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22209, 'hugeskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22209, 20, 22209, 8388624, NULL, NULL, 426113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22209, 1, 'Huge Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22209, 8, 100671032) /* ICON_DID */
     , (22209, 1, 33556825) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22209, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22209, 1, 128) /* ITEM_TYPE_INT */
     , (22209, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22209, 16, 1) /* ITEM_USEABLE_INT */
     , (22209, 93, 20) /* PHYSICS_STATE_INT */
     , (22209, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22209, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (22209, 76, 0.45) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22209, 13, True) /* ETHEREAL_BOOL */
     , (22209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22209, 19, True) /* ATTACKABLE_BOOL */
     , (22209, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

