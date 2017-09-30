/* Weenie - MeleeWeapons - Lightning Spear (47743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47743, 'ace47743-lightningspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47743, 18, 47743, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47743, 1, 'Lightning Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47743, 8, 100668855) /* ICON_DID */
     , (47743, 1, 33555715) /* SETUP_DID */
     , (47743, 3, 536870932) /* SOUND_TABLE_DID */
     , (47743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47743, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47743, 1, 1) /* ITEM_TYPE_INT */
     , (47743, 5, 700) /* ENCUMB_VAL_INT */
     , (47743, 51, 1) /* COMBAT_USE_INT */
     , (47743, 18, 64) /* UI_EFFECTS_INT */
     , (47743, 151, 2) /* HOOK_TYPE_INT */
     , (47743, 16, 1) /* ITEM_USEABLE_INT */
     , (47743, 9, 1048576) /* LOCATIONS_INT */
     , (47743, 19, 170) /* VALUE_INT */
     , (47743, 52, 1) /* PARENT_LOCATION_INT */
     , (47743, 93, 1044) /* PHYSICS_STATE_INT */
     , (47743, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47743, 13, True) /* ETHEREAL_BOOL */
     , (47743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47743, 19, True) /* ATTACKABLE_BOOL */
     , (47743, 22, True) /* INSCRIBABLE_BOOL */;

