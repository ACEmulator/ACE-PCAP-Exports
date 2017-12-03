/* Weenie - LightSourceObjects - Gharun'dim Lantern (22853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22853, 'garonlanternfloor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22853, 18, 22853, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22853, 1, 'Gharun''dim Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22853, 8, 100673891) /* ICON_DID */
     , (22853, 1, 33556249) /* SETUP_DID */
     , (22853, 3, 536870932) /* SOUND_TABLE_DID */
     , (22853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22853, 1, 1024) /* ITEM_TYPE_INT */
     , (22853, 5, 100) /* ENCUMB_VAL_INT */
     , (22853, 151, 9) /* HOOK_TYPE_INT */
     , (22853, 16, 1) /* ITEM_USEABLE_INT */
     , (22853, 19, 500) /* VALUE_INT */
     , (22853, 93, 3092) /* PHYSICS_STATE_INT */
     , (22853, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22853, 13, True) /* ETHEREAL_BOOL */
     , (22853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22853, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22853, 19, True) /* ATTACKABLE_BOOL */
     , (22853, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22853, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22853, 19, 500) /* VALUE_INT */
     , (22853, 5, 100) /* ENCUMB_VAL_INT */;

