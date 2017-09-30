/* Weenie - Armor - Blooded Copper Invader Lord Helm (29367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29367, 'helminvaderlordcopperblooded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29367, 18, 29367, 270860440, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29367, 1, 'Blooded Copper Invader Lord Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29367, 8, 100686479) /* ICON_DID */
     , (29367, 1, 33559354) /* SETUP_DID */
     , (29367, 3, 536870932) /* SOUND_TABLE_DID */
     , (29367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29367, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29367, 1, 2) /* ITEM_TYPE_INT */
     , (29367, 5, 500) /* ENCUMB_VAL_INT */
     , (29367, 18, 1) /* UI_EFFECTS_INT */
     , (29367, 151, 2) /* HOOK_TYPE_INT */
     , (29367, 16, 1) /* ITEM_USEABLE_INT */
     , (29367, 9, 1) /* LOCATIONS_INT */
     , (29367, 19, 2500) /* VALUE_INT */
     , (29367, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29367, 93, 1044) /* PHYSICS_STATE_INT */
     , (29367, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29367, 13, True) /* ETHEREAL_BOOL */
     , (29367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29367, 19, True) /* ATTACKABLE_BOOL */
     , (29367, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29367, 0, 16791969);

