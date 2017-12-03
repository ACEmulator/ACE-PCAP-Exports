/* Weenie - Armor - Rynthid Sorcerer of Rage's Mask (51859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51859, 'ace51859-rynthidsorcererofragesmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51859, 18, 51859, 270876816, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51859, 1, 'Rynthid Sorcerer of Rage''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51859, 8, 100693223) /* ICON_DID */
     , (51859, 1, 33561594) /* SETUP_DID */
     , (51859, 3, 536870932) /* SOUND_TABLE_DID */
     , (51859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51859, 1, 2) /* ITEM_TYPE_INT */
     , (51859, 5, 200) /* ENCUMB_VAL_INT */
     , (51859, 18, 1) /* UI_EFFECTS_INT */
     , (51859, 151, 2) /* HOOK_TYPE_INT */
     , (51859, 16, 1) /* ITEM_USEABLE_INT */
     , (51859, 9, 1) /* LOCATIONS_INT */
     , (51859, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (51859, 93, 1044) /* PHYSICS_STATE_INT */
     , (51859, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51859, 13, True) /* ETHEREAL_BOOL */
     , (51859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51859, 19, True) /* ATTACKABLE_BOOL */
     , (51859, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51859, 0, 16797001);

