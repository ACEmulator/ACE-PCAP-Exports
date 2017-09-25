/* Weenie - MiscBuildingSigns - Gonjoku's Goods (844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (844, 'shoushiapparelsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (844, 20, 844, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (844, 1, 'Gonjoku''s Goods') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (844, 8, 100668115) /* ICON_DID */
     , (844, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (844, 1, 128) /* ITEM_TYPE_INT */
     , (844, 5, 9000) /* ENCUMB_VAL_INT */
     , (844, 16, 1) /* ITEM_USEABLE_INT */
     , (844, 19, 125) /* VALUE_INT */
     , (844, 93, 66584) /* PHYSICS_STATE_INT */
     , (844, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (844, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (844, 19, True) /* ATTACKABLE_BOOL */
     , (844, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (844, 0, 83891180, 83891177);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (844, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (844, 16, 'Gonjoku''s Goods') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (844, 19, 125) /* VALUE_INT */
     , (844, 5, 9000) /* ENCUMB_VAL_INT */;

