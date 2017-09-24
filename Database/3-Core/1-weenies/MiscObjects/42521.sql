/* Weenie - MiscObjects - Purple Tulip (42521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42521, 'ace42521-purpletulip');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42521, 18, 42521, 3162128, NULL, NULL, 1);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42521, 1, 'Purple Tulip') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42521, 8, 100690918) /* ICON_DID */
     , (42521, 1, 33560933) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42521, 1, 128) /* ITEM_TYPE_INT */
     , (42521, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42521, 5, 10) /* ENCUMB_VAL_INT */
     , (42521, 16, 1) /* ITEM_USEABLE_INT */
     , (42521, 93, 1052) /* PHYSICS_STATE_INT */
     , (42521, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42521, 13, True) /* ETHEREAL_BOOL */
     , (42521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42521, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42521, 19, True) /* ATTACKABLE_BOOL */
     , (42521, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42521, 1, 83898085, 83898090)
     , (42521, 2, 83898085, 83898090)
     , (42521, 3, 83898085, 83898090)
     , (42521, 4, 83898085, 83898090)
     , (42521, 5, 83898085, 83898090)
     , (42521, 6, 83898085, 83898090);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42521, 1, 16794585)
     , (42521, 2, 16794585)
     , (42521, 3, 16794585)
     , (42521, 4, 16794585)
     , (42521, 5, 16794585)
     , (42521, 6, 16794585);

