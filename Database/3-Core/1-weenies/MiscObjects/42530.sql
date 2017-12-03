/* Weenie - MiscObjects - Tulip (42530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42530, 'ace42530-tulip');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42530, 20, 42530, 3145744, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42530, 1, 'Tulip') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42530, 8, 100690918) /* ICON_DID */
     , (42530, 1, 33560933) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42530, 1, 128) /* ITEM_TYPE_INT */
     , (42530, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42530, 5, 9000) /* ENCUMB_VAL_INT */
     , (42530, 16, 1) /* ITEM_USEABLE_INT */
     , (42530, 93, 28) /* PHYSICS_STATE_INT */
     , (42530, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42530, 13, True) /* ETHEREAL_BOOL */
     , (42530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42530, 19, True) /* ATTACKABLE_BOOL */
     , (42530, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42530, 1, 83898085, 83898091)
     , (42530, 2, 83898085, 83898091)
     , (42530, 3, 83898085, 83898091)
     , (42530, 4, 83898085, 83898091)
     , (42530, 5, 83898085, 83898091)
     , (42530, 6, 83898085, 83898091);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42530, 1, 16794585)
     , (42530, 2, 16794585)
     , (42530, 3, 16794585)
     , (42530, 4, 16794585)
     , (42530, 5, 16794585)
     , (42530, 6, 16794585);

