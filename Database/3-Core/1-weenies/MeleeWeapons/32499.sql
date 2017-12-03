/* Weenie - MeleeWeapons - Axe of Winter Flame (32499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32499, 'ace32499-axeofwinterflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32499, 18, 32499, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32499, 1, 'Axe of Winter Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32499, 8, 100688525) /* ICON_DID */
     , (32499, 1, 33559805) /* SETUP_DID */
     , (32499, 3, 536870932) /* SOUND_TABLE_DID */
     , (32499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32499, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32499, 1, 1) /* ITEM_TYPE_INT */
     , (32499, 5, 450) /* ENCUMB_VAL_INT */
     , (32499, 51, 1) /* COMBAT_USE_INT */
     , (32499, 18, 1) /* UI_EFFECTS_INT */
     , (32499, 151, 2) /* HOOK_TYPE_INT */
     , (32499, 16, 1) /* ITEM_USEABLE_INT */
     , (32499, 9, 1048576) /* LOCATIONS_INT */
     , (32499, 19, 5000) /* VALUE_INT */
     , (32499, 93, 1044) /* PHYSICS_STATE_INT */
     , (32499, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32499, 13, True) /* ETHEREAL_BOOL */
     , (32499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32499, 19, True) /* ATTACKABLE_BOOL */
     , (32499, 22, True) /* INSCRIBABLE_BOOL */;

