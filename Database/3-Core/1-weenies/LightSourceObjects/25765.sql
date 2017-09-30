/* Weenie - LightSourceObjects - Sho Lamp (25765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25765, 'lampwallsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25765, 18, 25765, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25765, 1, 'Sho Lamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25765, 8, 100675561) /* ICON_DID */
     , (25765, 1, 33558532) /* SETUP_DID */
     , (25765, 3, 536870932) /* SOUND_TABLE_DID */
     , (25765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25765, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25765, 1, 1024) /* ITEM_TYPE_INT */
     , (25765, 5, 50) /* ENCUMB_VAL_INT */
     , (25765, 151, 2) /* HOOK_TYPE_INT */
     , (25765, 16, 1) /* ITEM_USEABLE_INT */
     , (25765, 19, 5000) /* VALUE_INT */
     , (25765, 93, 3092) /* PHYSICS_STATE_INT */
     , (25765, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25765, 13, True) /* ETHEREAL_BOOL */
     , (25765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25765, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25765, 19, True) /* ATTACKABLE_BOOL */
     , (25765, 22, True) /* INSCRIBABLE_BOOL */;

