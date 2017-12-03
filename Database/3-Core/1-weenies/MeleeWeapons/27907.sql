/* Weenie - MeleeWeapons - Kreerg's Spear (27907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27907, 'spearkreerg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27907, 18, 27907, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27907, 1, 'Kreerg''s Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27907, 8, 100676619) /* ICON_DID */
     , (27907, 1, 33558800) /* SETUP_DID */
     , (27907, 3, 536870932) /* SOUND_TABLE_DID */
     , (27907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27907, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27907, 1, 1) /* ITEM_TYPE_INT */
     , (27907, 5, 225) /* ENCUMB_VAL_INT */
     , (27907, 51, 1) /* COMBAT_USE_INT */
     , (27907, 18, 1) /* UI_EFFECTS_INT */
     , (27907, 151, 2) /* HOOK_TYPE_INT */
     , (27907, 16, 1) /* ITEM_USEABLE_INT */
     , (27907, 9, 1048576) /* LOCATIONS_INT */
     , (27907, 19, 500) /* VALUE_INT */
     , (27907, 93, 1044) /* PHYSICS_STATE_INT */
     , (27907, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27907, 13, True) /* ETHEREAL_BOOL */
     , (27907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27907, 19, True) /* ATTACKABLE_BOOL */
     , (27907, 22, True) /* INSCRIBABLE_BOOL */;

