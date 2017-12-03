/* Weenie - Armor - Blooded Silver Invader Lord Helm (29365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29365, 'helminvaderlordsilverblooded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29365, 18, 29365, 271024280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29365, 1, 'Blooded Silver Invader Lord Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29365, 8, 100686476) /* ICON_DID */
     , (29365, 1, 33559353) /* SETUP_DID */
     , (29365, 3, 536870932) /* SOUND_TABLE_DID */
     , (29365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29365, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29365, 1, 2) /* ITEM_TYPE_INT */
     , (29365, 5, 500) /* ENCUMB_VAL_INT */
     , (29365, 18, 1) /* UI_EFFECTS_INT */
     , (29365, 151, 2) /* HOOK_TYPE_INT */
     , (29365, 16, 1) /* ITEM_USEABLE_INT */
     , (29365, 9, 1) /* LOCATIONS_INT */
     , (29365, 19, 3000) /* VALUE_INT */
     , (29365, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29365, 93, 1044) /* PHYSICS_STATE_INT */
     , (29365, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29365, 13, True) /* ETHEREAL_BOOL */
     , (29365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29365, 19, True) /* ATTACKABLE_BOOL */
     , (29365, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29365, 0, 16791967);

