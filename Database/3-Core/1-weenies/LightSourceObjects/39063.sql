/* Weenie - LightSourceObjects - Flame (39063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39063, 'ace39063-flame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39063, 148, 39063, 2097168, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39063, 1, 'Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39063, 8, 100667388) /* ICON_DID */
     , (39063, 1, 33560193) /* SETUP_DID */
     , (39063, 3, 536870932) /* SOUND_TABLE_DID */
     , (39063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39063, 1, 1024) /* ITEM_TYPE_INT */
     , (39063, 5, 1) /* ENCUMB_VAL_INT */
     , (39063, 16, 1) /* ITEM_USEABLE_INT */
     , (39063, 93, 2068) /* PHYSICS_STATE_INT */
     , (39063, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39063, 13, True) /* ETHEREAL_BOOL */
     , (39063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39063, 15, True) /* LIGHTS_STATUS_BOOL */
     , (39063, 19, True) /* ATTACKABLE_BOOL */
     , (39063, 1, True) /* STUCK_BOOL */
     , (39063, 24, True) /* UI_HIDDEN_BOOL */;

