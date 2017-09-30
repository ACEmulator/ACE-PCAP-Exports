/* Weenie - MiscObjects - Eldrytch Web Helm (42328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42328, 'ace42328-eldrytchwebhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42328, 148, 42328, 2162712, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42328, 1, 'Eldrytch Web Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42328, 8, 100690248) /* ICON_DID */
     , (42328, 1, 33560112) /* SETUP_DID */
     , (42328, 3, 536870932) /* SOUND_TABLE_DID */
     , (42328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42328, 1, 128) /* ITEM_TYPE_INT */
     , (42328, 5, 666) /* ENCUMB_VAL_INT */
     , (42328, 16, 1) /* ITEM_USEABLE_INT */
     , (42328, 9, 1) /* LOCATIONS_INT */
     , (42328, 19, 819) /* VALUE_INT */
     , (42328, 93, 1044) /* PHYSICS_STATE_INT */
     , (42328, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42328, 13, True) /* ETHEREAL_BOOL */
     , (42328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42328, 19, True) /* ATTACKABLE_BOOL */
     , (42328, 1, True) /* STUCK_BOOL */
     , (42328, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42328, 0, 16794168);

