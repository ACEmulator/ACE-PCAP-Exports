/* Weenie - MiscObjects - T'thuun (39376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39376, 'ace39376-tthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39376, 148, 39376, 2097168, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39376, 1, 'T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39376, 8, 100671186) /* ICON_DID */
     , (39376, 1, 33560662) /* SETUP_DID */
     , (39376, 3, 536871015) /* SOUND_TABLE_DID */
     , (39376, 2, 150995332) /* MOTION_TABLE_DID */
     , (39376, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39376, 1, 128) /* ITEM_TYPE_INT */
     , (39376, 5, 1) /* ENCUMB_VAL_INT */
     , (39376, 16, 1) /* ITEM_USEABLE_INT */
     , (39376, 93, 2068) /* PHYSICS_STATE_INT */
     , (39376, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39376, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39376, 13, True) /* ETHEREAL_BOOL */
     , (39376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39376, 15, True) /* LIGHTS_STATUS_BOOL */
     , (39376, 19, True) /* ATTACKABLE_BOOL */
     , (39376, 1, True) /* STUCK_BOOL */
     , (39376, 24, True) /* UI_HIDDEN_BOOL */;

