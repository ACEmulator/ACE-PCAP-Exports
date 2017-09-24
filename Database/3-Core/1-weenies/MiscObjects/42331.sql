/* Weenie - MiscObjects - Eldrytch Web Sollerets (42331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42331, 'ace42331-eldrytchwebsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42331, 148, 42331, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42331, 1, 'Eldrytch Web Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42331, 8, 100690250) /* ICON_DID */
     , (42331, 1, 33554654) /* SETUP_DID */
     , (42331, 3, 536870932) /* SOUND_TABLE_DID */
     , (42331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42331, 1, 128) /* ITEM_TYPE_INT */
     , (42331, 5, 540) /* ENCUMB_VAL_INT */
     , (42331, 16, 1) /* ITEM_USEABLE_INT */
     , (42331, 19, 653) /* VALUE_INT */
     , (42331, 93, 1044) /* PHYSICS_STATE_INT */
     , (42331, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42331, 13, True) /* ETHEREAL_BOOL */
     , (42331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42331, 19, True) /* ATTACKABLE_BOOL */
     , (42331, 1, True) /* STUCK_BOOL */
     , (42331, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42331, 0, 83889344, 83897948)
     , (42331, 0, 83887066, 83897948);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42331, 0, 16778416);

