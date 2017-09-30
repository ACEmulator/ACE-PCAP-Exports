/* Weenie - MiscBuildingSigns - Ton Wing's Smithy (4511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4511, 'nantoblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4511, 20, 4511, 2097176, NULL, NULL, 32773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4511, 1, 'Ton Wing''s Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4511, 8, 100668115) /* ICON_DID */
     , (4511, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4511, 1, 128) /* ITEM_TYPE_INT */
     , (4511, 5, 9000) /* ENCUMB_VAL_INT */
     , (4511, 16, 1) /* ITEM_USEABLE_INT */
     , (4511, 19, 125) /* VALUE_INT */
     , (4511, 93, 66584) /* PHYSICS_STATE_INT */
     , (4511, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4511, 19, True) /* ATTACKABLE_BOOL */
     , (4511, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4511, 0, 83891180, 83891178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4511, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4511, 16, 'Ton Wing''s Smithy') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4511, 19, 125) /* VALUE_INT */
     , (4511, 5, 9000) /* ENCUMB_VAL_INT */;

