/* Weenie - MiscBuildingSigns - The Tree of Healing (4501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4501, 'linhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4501, 20, 4501, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4501, 1, 'The Tree of Healing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4501, 8, 100668115) /* ICON_DID */
     , (4501, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4501, 1, 128) /* ITEM_TYPE_INT */
     , (4501, 5, 9000) /* ENCUMB_VAL_INT */
     , (4501, 16, 1) /* ITEM_USEABLE_INT */
     , (4501, 19, 125) /* VALUE_INT */
     , (4501, 93, 66584) /* PHYSICS_STATE_INT */
     , (4501, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4501, 19, True) /* ATTACKABLE_BOOL */
     , (4501, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4501, 0, 83891180, 83891177);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4501, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4501, 16, 'The Tree of Healing') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4501, 19, 125) /* VALUE_INT */
     , (4501, 5, 9000) /* ENCUMB_VAL_INT */;

