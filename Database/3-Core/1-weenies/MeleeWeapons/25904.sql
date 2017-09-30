/* Weenie - MeleeWeapons - Atakir's Blade (25904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25904, 'dirkatakir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25904, 18, 25904, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25904, 1, 'Atakir''s Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25904, 8, 100675637) /* ICON_DID */
     , (25904, 1, 33558560) /* SETUP_DID */
     , (25904, 3, 536870932) /* SOUND_TABLE_DID */
     , (25904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25904, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25904, 1, 1) /* ITEM_TYPE_INT */
     , (25904, 5, 150) /* ENCUMB_VAL_INT */
     , (25904, 51, 1) /* COMBAT_USE_INT */
     , (25904, 18, 1) /* UI_EFFECTS_INT */
     , (25904, 151, 2) /* HOOK_TYPE_INT */
     , (25904, 16, 1) /* ITEM_USEABLE_INT */
     , (25904, 9, 1048576) /* LOCATIONS_INT */
     , (25904, 19, 10500) /* VALUE_INT */
     , (25904, 93, 1044) /* PHYSICS_STATE_INT */
     , (25904, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25904, 13, True) /* ETHEREAL_BOOL */
     , (25904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25904, 19, True) /* ATTACKABLE_BOOL */
     , (25904, 22, True) /* INSCRIBABLE_BOOL */;

