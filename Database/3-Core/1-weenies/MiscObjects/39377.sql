/* Weenie - MiscObjects - T'thuun (39377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39377, 'ace39377-tthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39377, 148, 39377, 2097168, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39377, 1, 'T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39377, 8, 100671186) /* ICON_DID */
     , (39377, 1, 33560662) /* SETUP_DID */
     , (39377, 3, 536871015) /* SOUND_TABLE_DID */
     , (39377, 2, 150995332) /* MOTION_TABLE_DID */
     , (39377, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39377, 1, 128) /* ITEM_TYPE_INT */
     , (39377, 5, 1) /* ENCUMB_VAL_INT */
     , (39377, 16, 1) /* ITEM_USEABLE_INT */
     , (39377, 93, 2068) /* PHYSICS_STATE_INT */
     , (39377, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39377, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39377, 13, True) /* ETHEREAL_BOOL */
     , (39377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39377, 15, True) /* LIGHTS_STATUS_BOOL */
     , (39377, 19, True) /* ATTACKABLE_BOOL */
     , (39377, 1, True) /* STUCK_BOOL */
     , (39377, 24, True) /* UI_HIDDEN_BOOL */;

