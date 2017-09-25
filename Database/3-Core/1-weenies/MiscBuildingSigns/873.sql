/* Weenie - MiscBuildingSigns - Red Iron Forge (873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (873, 'hebianblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (873, 20, 873, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (873, 1, 'Red Iron Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (873, 8, 100668115) /* ICON_DID */
     , (873, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (873, 1, 128) /* ITEM_TYPE_INT */
     , (873, 5, 9000) /* ENCUMB_VAL_INT */
     , (873, 16, 1) /* ITEM_USEABLE_INT */
     , (873, 19, 125) /* VALUE_INT */
     , (873, 93, 66584) /* PHYSICS_STATE_INT */
     , (873, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (873, 19, True) /* ATTACKABLE_BOOL */
     , (873, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (873, 0, 83891180, 83891178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (873, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (873, 16, 'Red Iron Forge') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (873, 19, 125) /* VALUE_INT */
     , (873, 5, 9000) /* ENCUMB_VAL_INT */;

