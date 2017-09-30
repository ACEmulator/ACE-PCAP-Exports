/* Weenie - MiscBuildingSigns - Bowyer Zhofon (846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (846, 'shoushibowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (846, 20, 846, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (846, 1, 'Bowyer Zhofon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (846, 8, 100668115) /* ICON_DID */
     , (846, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (846, 1, 128) /* ITEM_TYPE_INT */
     , (846, 5, 9000) /* ENCUMB_VAL_INT */
     , (846, 16, 1) /* ITEM_USEABLE_INT */
     , (846, 19, 125) /* VALUE_INT */
     , (846, 93, 66584) /* PHYSICS_STATE_INT */
     , (846, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (846, 19, True) /* ATTACKABLE_BOOL */
     , (846, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (846, 0, 83891180, 83891181);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (846, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (846, 16, 'Bowyer Zhofon') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (846, 19, 125) /* VALUE_INT */
     , (846, 5, 9000) /* ENCUMB_VAL_INT */;

