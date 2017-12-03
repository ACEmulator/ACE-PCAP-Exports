/* Weenie - MeleeWeapons - Weeping Sword (24206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24206, 'swordisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24206, 18, 24206, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24206, 1, 'Weeping Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24206, 8, 100674264) /* ICON_DID */
     , (24206, 1, 33558298) /* SETUP_DID */
     , (24206, 3, 536870932) /* SOUND_TABLE_DID */
     , (24206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24206, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24206, 1, 1) /* ITEM_TYPE_INT */
     , (24206, 5, 550) /* ENCUMB_VAL_INT */
     , (24206, 51, 1) /* COMBAT_USE_INT */
     , (24206, 18, 1) /* UI_EFFECTS_INT */
     , (24206, 151, 2) /* HOOK_TYPE_INT */
     , (24206, 16, 1) /* ITEM_USEABLE_INT */
     , (24206, 9, 1048576) /* LOCATIONS_INT */
     , (24206, 19, 8000) /* VALUE_INT */
     , (24206, 93, 1044) /* PHYSICS_STATE_INT */
     , (24206, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24206, 13, True) /* ETHEREAL_BOOL */
     , (24206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24206, 19, True) /* ATTACKABLE_BOOL */
     , (24206, 22, True) /* INSCRIBABLE_BOOL */;

