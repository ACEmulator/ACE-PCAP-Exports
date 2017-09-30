/* Weenie - MiscObjects - Tulip (42531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42531, 'ace42531-tulip');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42531, 20, 42531, 3145744, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42531, 1, 'Tulip') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42531, 8, 100690918) /* ICON_DID */
     , (42531, 1, 33560933) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42531, 1, 128) /* ITEM_TYPE_INT */
     , (42531, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42531, 5, 9000) /* ENCUMB_VAL_INT */
     , (42531, 16, 1) /* ITEM_USEABLE_INT */
     , (42531, 93, 28) /* PHYSICS_STATE_INT */
     , (42531, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42531, 13, True) /* ETHEREAL_BOOL */
     , (42531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42531, 19, True) /* ATTACKABLE_BOOL */
     , (42531, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42531, 1, 83898085, 83898092)
     , (42531, 2, 83898085, 83898092)
     , (42531, 3, 83898085, 83898092)
     , (42531, 4, 83898085, 83898092)
     , (42531, 5, 83898085, 83898092)
     , (42531, 6, 83898085, 83898092);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42531, 1, 16794585)
     , (42531, 2, 16794585)
     , (42531, 3, 16794585)
     , (42531, 4, 16794585)
     , (42531, 5, 16794585)
     , (42531, 6, 16794585);

