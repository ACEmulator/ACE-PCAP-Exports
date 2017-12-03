/* Weenie - Armor - Blooded Platinum Invader Lord Helm (29371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29371, 'helminvaderlordplatinumblooded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29371, 18, 29371, 271024280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29371, 1, 'Blooded Platinum Invader Lord Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29371, 8, 100686485) /* ICON_DID */
     , (29371, 1, 33559356) /* SETUP_DID */
     , (29371, 3, 536870932) /* SOUND_TABLE_DID */
     , (29371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29371, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29371, 1, 2) /* ITEM_TYPE_INT */
     , (29371, 5, 500) /* ENCUMB_VAL_INT */
     , (29371, 18, 1) /* UI_EFFECTS_INT */
     , (29371, 151, 2) /* HOOK_TYPE_INT */
     , (29371, 16, 1) /* ITEM_USEABLE_INT */
     , (29371, 9, 1) /* LOCATIONS_INT */
     , (29371, 19, 4000) /* VALUE_INT */
     , (29371, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29371, 93, 1044) /* PHYSICS_STATE_INT */
     , (29371, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29371, 13, True) /* ETHEREAL_BOOL */
     , (29371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29371, 19, True) /* ATTACKABLE_BOOL */
     , (29371, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29371, 0, 16791973);

