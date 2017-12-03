/* Weenie - Armor - Eldrytch Web Helm (38476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38476, 'ace38476-eldrytchwebhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38476, 18, 38476, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38476, 1, 'Eldrytch Web Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38476, 8, 100690248) /* ICON_DID */
     , (38476, 1, 33560112) /* SETUP_DID */
     , (38476, 3, 536870932) /* SOUND_TABLE_DID */
     , (38476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38476, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38476, 1, 2) /* ITEM_TYPE_INT */
     , (38476, 5, 531) /* ENCUMB_VAL_INT */
     , (38476, 18, 1) /* UI_EFFECTS_INT */
     , (38476, 151, 2) /* HOOK_TYPE_INT */
     , (38476, 131, 64) /* MATERIAL_TYPE_INT */
     , (38476, 16, 1) /* ITEM_USEABLE_INT */
     , (38476, 9, 1) /* LOCATIONS_INT */
     , (38476, 19, 33247) /* VALUE_INT */
     , (38476, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (38476, 93, 1044) /* PHYSICS_STATE_INT */
     , (38476, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38476, 13, True) /* ETHEREAL_BOOL */
     , (38476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38476, 19, True) /* ATTACKABLE_BOOL */
     , (38476, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38476, 0, 16794168);

