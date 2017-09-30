/* Weenie - LightSourceObjects - Candelabra (240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (240, 'candelabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (240, 18, 240, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (240, 1, 'Candelabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (240, 8, 100668113) /* ICON_DID */
     , (240, 1, 33557389) /* SETUP_DID */
     , (240, 3, 536870932) /* SOUND_TABLE_DID */
     , (240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (240, 1, 1024) /* ITEM_TYPE_INT */
     , (240, 5, 50) /* ENCUMB_VAL_INT */
     , (240, 151, 1) /* HOOK_TYPE_INT */
     , (240, 16, 1) /* ITEM_USEABLE_INT */
     , (240, 19, 3226) /* VALUE_INT */
     , (240, 93, 3092) /* PHYSICS_STATE_INT */
     , (240, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (240, 13, True) /* ETHEREAL_BOOL */
     , (240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (240, 15, True) /* LIGHTS_STATUS_BOOL */
     , (240, 19, True) /* ATTACKABLE_BOOL */
     , (240, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (240, 19, 3226) /* VALUE_INT */
     , (240, 5, 50) /* ENCUMB_VAL_INT */;

