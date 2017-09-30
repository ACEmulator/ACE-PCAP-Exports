/* Weenie - UndefStatics - Dark Sarcophagus (22215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22215, 'mysterioussarcophagusgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22215, 148, 22215, 10485776, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22215, 1, 'Dark Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22215, 8, 100668103) /* ICON_DID */
     , (22215, 1, 33554638) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22215, 1, 0) /* ITEM_TYPE_INT */
     , (22215, 5, 12000) /* ENCUMB_VAL_INT */
     , (22215, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22215, 16, 1) /* ITEM_USEABLE_INT */
     , (22215, 93, 1040) /* PHYSICS_STATE_INT */
     , (22215, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22215, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22215, 19, True) /* ATTACKABLE_BOOL */
     , (22215, 1, True) /* STUCK_BOOL */
     , (22215, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22215, 0, 83889697, 83893818)
     , (22215, 1, 83889697, 83893818);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22215, 0, 16778667)
     , (22215, 1, 16778672);

