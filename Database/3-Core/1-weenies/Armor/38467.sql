/* Weenie - Armor - Celestial Hand Helm (38467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38467, 'ace38467-celestialhandhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38467, 18, 38467, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38467, 1, 'Celestial Hand Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38467, 8, 100690167) /* ICON_DID */
     , (38467, 1, 33560112) /* SETUP_DID */
     , (38467, 3, 536870932) /* SOUND_TABLE_DID */
     , (38467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38467, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38467, 1, 2) /* ITEM_TYPE_INT */
     , (38467, 5, 545) /* ENCUMB_VAL_INT */
     , (38467, 18, 1) /* UI_EFFECTS_INT */
     , (38467, 151, 2) /* HOOK_TYPE_INT */
     , (38467, 131, 63) /* MATERIAL_TYPE_INT */
     , (38467, 16, 1) /* ITEM_USEABLE_INT */
     , (38467, 9, 1) /* LOCATIONS_INT */
     , (38467, 19, 43426) /* VALUE_INT */
     , (38467, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (38467, 93, 1044) /* PHYSICS_STATE_INT */
     , (38467, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38467, 13, True) /* ETHEREAL_BOOL */
     , (38467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38467, 19, True) /* ATTACKABLE_BOOL */
     , (38467, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38467, 0, 16794128);

