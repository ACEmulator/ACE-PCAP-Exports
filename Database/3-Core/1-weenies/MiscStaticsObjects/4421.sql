/* Weenie - MiscStaticsObjects - Sarthagg's Jewels and Gems (4421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4421, 'lytelthorpejewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4421, 20, 4421, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4421, 1, 'Sarthagg''s Jewels and Gems') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4421, 8, 100668115) /* ICON_DID */
     , (4421, 1, 33555593) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4421, 1, 128) /* ITEM_TYPE_INT */
     , (4421, 5, 9000) /* ENCUMB_VAL_INT */
     , (4421, 16, 1) /* ITEM_USEABLE_INT */
     , (4421, 19, 125) /* VALUE_INT */
     , (4421, 93, 66584) /* PHYSICS_STATE_INT */
     , (4421, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4421, 19, True) /* ATTACKABLE_BOOL */
     , (4421, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4421, 0, 83889909, 83889909);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4421, 0, 16782239);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4421, 16, 'Sarthagg''s Jewels and Gems') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4421, 19, 125) /* VALUE_INT */
     , (4421, 5, 9000) /* ENCUMB_VAL_INT */;

