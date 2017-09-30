/* Weenie - LightSourceObjects - Gharu'ndim Lamp (25764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25764, 'lampwallgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25764, 18, 25764, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25764, 1, 'Gharu''ndim Lamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25764, 8, 100675560) /* ICON_DID */
     , (25764, 1, 33555314) /* SETUP_DID */
     , (25764, 3, 536870932) /* SOUND_TABLE_DID */
     , (25764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25764, 1, 1024) /* ITEM_TYPE_INT */
     , (25764, 5, 50) /* ENCUMB_VAL_INT */
     , (25764, 151, 2) /* HOOK_TYPE_INT */
     , (25764, 16, 1) /* ITEM_USEABLE_INT */
     , (25764, 19, 5000) /* VALUE_INT */
     , (25764, 93, 3092) /* PHYSICS_STATE_INT */
     , (25764, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25764, 13, True) /* ETHEREAL_BOOL */
     , (25764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25764, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25764, 19, True) /* ATTACKABLE_BOOL */
     , (25764, 22, True) /* INSCRIBABLE_BOOL */;

