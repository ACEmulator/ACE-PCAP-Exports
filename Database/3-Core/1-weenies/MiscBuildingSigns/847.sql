/* Weenie - MiscBuildingSigns - Grocery (847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (847, 'shoushigrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (847, 20, 847, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (847, 1, 'Grocery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (847, 8, 100668115) /* ICON_DID */
     , (847, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (847, 1, 128) /* ITEM_TYPE_INT */
     , (847, 5, 9000) /* ENCUMB_VAL_INT */
     , (847, 16, 1) /* ITEM_USEABLE_INT */
     , (847, 19, 125) /* VALUE_INT */
     , (847, 93, 66584) /* PHYSICS_STATE_INT */
     , (847, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (847, 19, True) /* ATTACKABLE_BOOL */
     , (847, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (847, 0, 83891180, 83891182);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (847, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (847, 16, 'Grocery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (847, 19, 125) /* VALUE_INT */
     , (847, 5, 9000) /* ENCUMB_VAL_INT */;

