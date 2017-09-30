/* Weenie - MiscBuildingSigns - Lin's Armor and Weapons (4499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4499, 'linblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4499, 20, 4499, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4499, 1, 'Lin''s Armor and Weapons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4499, 8, 100668115) /* ICON_DID */
     , (4499, 1, 33555594) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4499, 1, 128) /* ITEM_TYPE_INT */
     , (4499, 5, 9000) /* ENCUMB_VAL_INT */
     , (4499, 16, 1) /* ITEM_USEABLE_INT */
     , (4499, 19, 125) /* VALUE_INT */
     , (4499, 93, 66584) /* PHYSICS_STATE_INT */
     , (4499, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4499, 19, True) /* ATTACKABLE_BOOL */
     , (4499, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4499, 0, 83891180, 83891178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4499, 0, 16782236);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4499, 16, 'Lin''s Armor and Weapons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4499, 19, 125) /* VALUE_INT */
     , (4499, 5, 9000) /* ENCUMB_VAL_INT */;

