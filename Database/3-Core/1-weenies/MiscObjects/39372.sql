/* Weenie - MiscObjects - T'thuun (39372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39372, 'ace39372-tthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39372, 148, 39372, 2097168, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39372, 1, 'T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39372, 8, 100671186) /* ICON_DID */
     , (39372, 1, 33560662) /* SETUP_DID */
     , (39372, 3, 536871015) /* SOUND_TABLE_DID */
     , (39372, 2, 150995332) /* MOTION_TABLE_DID */
     , (39372, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39372, 1, 128) /* ITEM_TYPE_INT */
     , (39372, 5, 1) /* ENCUMB_VAL_INT */
     , (39372, 16, 1) /* ITEM_USEABLE_INT */
     , (39372, 93, 2068) /* PHYSICS_STATE_INT */
     , (39372, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39372, 13, True) /* ETHEREAL_BOOL */
     , (39372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39372, 15, True) /* LIGHTS_STATUS_BOOL */
     , (39372, 19, True) /* ATTACKABLE_BOOL */
     , (39372, 1, True) /* STUCK_BOOL */
     , (39372, 24, True) /* UI_HIDDEN_BOOL */;

