/* Weenie - MeleeWeapons - Flaming Nekode (48542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48542, 'ace48542-flamingnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48542, 18, 48542, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48542, 1, 'Flaming Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48542, 8, 100670027) /* ICON_DID */
     , (48542, 1, 33555989) /* SETUP_DID */
     , (48542, 3, 536870932) /* SOUND_TABLE_DID */
     , (48542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48542, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48542, 1, 1) /* ITEM_TYPE_INT */
     , (48542, 5, 135) /* ENCUMB_VAL_INT */
     , (48542, 51, 1) /* COMBAT_USE_INT */
     , (48542, 18, 32) /* UI_EFFECTS_INT */
     , (48542, 151, 2) /* HOOK_TYPE_INT */
     , (48542, 16, 1) /* ITEM_USEABLE_INT */
     , (48542, 9, 1048576) /* LOCATIONS_INT */
     , (48542, 19, 155) /* VALUE_INT */
     , (48542, 52, 1) /* PARENT_LOCATION_INT */
     , (48542, 93, 1044) /* PHYSICS_STATE_INT */
     , (48542, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48542, 13, True) /* ETHEREAL_BOOL */
     , (48542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48542, 19, True) /* ATTACKABLE_BOOL */
     , (48542, 22, True) /* INSCRIBABLE_BOOL */;

