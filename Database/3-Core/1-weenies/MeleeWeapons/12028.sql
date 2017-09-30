/* Weenie - MeleeWeapons - Serpent's Fang (12028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12028, 'spearserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12028, 18, 12028, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12028, 1, 'Serpent''s Fang') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12028, 8, 100672119) /* ICON_DID */
     , (12028, 1, 33557337) /* SETUP_DID */
     , (12028, 3, 536870932) /* SOUND_TABLE_DID */
     , (12028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12028, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12028, 1, 1) /* ITEM_TYPE_INT */
     , (12028, 5, 550) /* ENCUMB_VAL_INT */
     , (12028, 51, 1) /* COMBAT_USE_INT */
     , (12028, 18, 1) /* UI_EFFECTS_INT */
     , (12028, 151, 2) /* HOOK_TYPE_INT */
     , (12028, 16, 1) /* ITEM_USEABLE_INT */
     , (12028, 9, 1048576) /* LOCATIONS_INT */
     , (12028, 19, 7000) /* VALUE_INT */
     , (12028, 93, 1044) /* PHYSICS_STATE_INT */
     , (12028, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12028, 13, True) /* ETHEREAL_BOOL */
     , (12028, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12028, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12028, 19, True) /* ATTACKABLE_BOOL */
     , (12028, 22, True) /* INSCRIBABLE_BOOL */;

