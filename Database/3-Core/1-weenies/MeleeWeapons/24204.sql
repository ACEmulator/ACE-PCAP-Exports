/* Weenie - MeleeWeapons - Weeping Spear (24204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24204, 'spearisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24204, 18, 24204, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24204, 1, 'Weeping Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24204, 8, 100674271) /* ICON_DID */
     , (24204, 1, 33558296) /* SETUP_DID */
     , (24204, 3, 536870932) /* SOUND_TABLE_DID */
     , (24204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24204, 1, 1) /* ITEM_TYPE_INT */
     , (24204, 5, 650) /* ENCUMB_VAL_INT */
     , (24204, 51, 1) /* COMBAT_USE_INT */
     , (24204, 18, 1) /* UI_EFFECTS_INT */
     , (24204, 151, 2) /* HOOK_TYPE_INT */
     , (24204, 16, 1) /* ITEM_USEABLE_INT */
     , (24204, 9, 1048576) /* LOCATIONS_INT */
     , (24204, 19, 8000) /* VALUE_INT */
     , (24204, 93, 1044) /* PHYSICS_STATE_INT */
     , (24204, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24204, 13, True) /* ETHEREAL_BOOL */
     , (24204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24204, 19, True) /* ATTACKABLE_BOOL */
     , (24204, 22, True) /* INSCRIBABLE_BOOL */;

