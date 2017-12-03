/* Weenie - MeleeWeapons - Weeping Mace (24203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24203, 'maceisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24203, 18, 24203, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24203, 1, 'Weeping Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24203, 8, 100674269) /* ICON_DID */
     , (24203, 1, 33558295) /* SETUP_DID */
     , (24203, 3, 536870932) /* SOUND_TABLE_DID */
     , (24203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24203, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24203, 1, 1) /* ITEM_TYPE_INT */
     , (24203, 5, 750) /* ENCUMB_VAL_INT */
     , (24203, 51, 1) /* COMBAT_USE_INT */
     , (24203, 18, 1) /* UI_EFFECTS_INT */
     , (24203, 151, 2) /* HOOK_TYPE_INT */
     , (24203, 16, 1) /* ITEM_USEABLE_INT */
     , (24203, 9, 1048576) /* LOCATIONS_INT */
     , (24203, 19, 8000) /* VALUE_INT */
     , (24203, 93, 1044) /* PHYSICS_STATE_INT */
     , (24203, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24203, 13, True) /* ETHEREAL_BOOL */
     , (24203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24203, 19, True) /* ATTACKABLE_BOOL */
     , (24203, 22, True) /* INSCRIBABLE_BOOL */;

