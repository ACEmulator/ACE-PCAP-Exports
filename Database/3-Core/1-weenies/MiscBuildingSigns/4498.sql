/* Weenie - MiscBuildingSigns - Forest Magical Supplies (4498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4498, 'linarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4498, 20, 4498, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4498, 1, 'Forest Magical Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4498, 8, 100668115) /* ICON_DID */
     , (4498, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4498, 1, 128) /* ITEM_TYPE_INT */
     , (4498, 5, 9000) /* ENCUMB_VAL_INT */
     , (4498, 16, 1) /* ITEM_USEABLE_INT */
     , (4498, 19, 125) /* VALUE_INT */
     , (4498, 93, 66584) /* PHYSICS_STATE_INT */
     , (4498, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4498, 19, True) /* ATTACKABLE_BOOL */
     , (4498, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4498, 0, 83891180, 83891177);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4498, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4498, 16, 'Forest Magical Supplies') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4498, 19, 125) /* VALUE_INT */
     , (4498, 5, 9000) /* ENCUMB_VAL_INT */;

