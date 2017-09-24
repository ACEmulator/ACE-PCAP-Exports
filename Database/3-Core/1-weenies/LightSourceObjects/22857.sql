/* Weenie - LightSourceObjects - Tiki Torch (22857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22857, 'torchbowl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22857, 18, 22857, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22857, 1, 'Tiki Torch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22857, 8, 100673918) /* ICON_DID */
     , (22857, 1, 33556899) /* SETUP_DID */
     , (22857, 3, 536870932) /* SOUND_TABLE_DID */
     , (22857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22857, 1, 1024) /* ITEM_TYPE_INT */
     , (22857, 5, 100) /* ENCUMB_VAL_INT */
     , (22857, 151, 9) /* HOOK_TYPE_INT */
     , (22857, 16, 1) /* ITEM_USEABLE_INT */
     , (22857, 19, 500) /* VALUE_INT */
     , (22857, 93, 3092) /* PHYSICS_STATE_INT */
     , (22857, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22857, 13, True) /* ETHEREAL_BOOL */
     , (22857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22857, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22857, 19, True) /* ATTACKABLE_BOOL */
     , (22857, 22, True) /* INSCRIBABLE_BOOL */;

