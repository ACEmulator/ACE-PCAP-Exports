/* Weenie - MiscObjects - Radiant Blood Helm (42329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42329, 'ace42329-radiantbloodhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42329, 148, 42329, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42329, 1, 'Radiant Blood Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42329, 8, 100690226) /* ICON_DID */
     , (42329, 1, 33560112) /* SETUP_DID */
     , (42329, 3, 536870932) /* SOUND_TABLE_DID */
     , (42329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42329, 1, 128) /* ITEM_TYPE_INT */
     , (42329, 5, 666) /* ENCUMB_VAL_INT */
     , (42329, 16, 1) /* ITEM_USEABLE_INT */
     , (42329, 19, 819) /* VALUE_INT */
     , (42329, 93, 1044) /* PHYSICS_STATE_INT */
     , (42329, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42329, 13, True) /* ETHEREAL_BOOL */
     , (42329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42329, 19, True) /* ATTACKABLE_BOOL */
     , (42329, 1, True) /* STUCK_BOOL */
     , (42329, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42329, 0, 16794149);

