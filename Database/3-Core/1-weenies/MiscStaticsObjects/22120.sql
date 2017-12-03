/* Weenie - MiscStaticsObjects - Apparition (22120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22120, 'undeadstatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22120, 20, 22120, 8388624, NULL, NULL, 295041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22120, 1, 'Apparition') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22120, 8, 100667942) /* ICON_DID */
     , (22120, 1, 33554839) /* SETUP_DID */
     , (22120, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22120, 1, 128) /* ITEM_TYPE_INT */
     , (22120, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22120, 16, 1) /* ITEM_USEABLE_INT */
     , (22120, 93, 1044) /* PHYSICS_STATE_INT */
     , (22120, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22120, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22120, 76, 0.35) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22120, 13, True) /* ETHEREAL_BOOL */
     , (22120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22120, 19, True) /* ATTACKABLE_BOOL */
     , (22120, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22120, 67111341, 0, 0);

/* Extended Appraisal Data */

