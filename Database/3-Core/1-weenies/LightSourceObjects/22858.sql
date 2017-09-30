/* Weenie - LightSourceObjects - Tumerok Torch (22858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22858, 'torchtumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22858, 18, 22858, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22858, 1, 'Tumerok Torch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22858, 8, 100673919) /* ICON_DID */
     , (22858, 1, 33557177) /* SETUP_DID */
     , (22858, 3, 536870932) /* SOUND_TABLE_DID */
     , (22858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22858, 1, 1024) /* ITEM_TYPE_INT */
     , (22858, 5, 100) /* ENCUMB_VAL_INT */
     , (22858, 151, 9) /* HOOK_TYPE_INT */
     , (22858, 16, 1) /* ITEM_USEABLE_INT */
     , (22858, 19, 500) /* VALUE_INT */
     , (22858, 93, 3092) /* PHYSICS_STATE_INT */
     , (22858, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22858, 13, True) /* ETHEREAL_BOOL */
     , (22858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22858, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22858, 19, True) /* ATTACKABLE_BOOL */
     , (22858, 22, True) /* INSCRIBABLE_BOOL */;

