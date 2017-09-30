/* Weenie - MeleeWeapons - Weeping Staff (24205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24205, 'staffisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24205, 18, 24205, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24205, 1, 'Weeping Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24205, 8, 100674262) /* ICON_DID */
     , (24205, 1, 33558297) /* SETUP_DID */
     , (24205, 3, 536870932) /* SOUND_TABLE_DID */
     , (24205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24205, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24205, 1, 1) /* ITEM_TYPE_INT */
     , (24205, 5, 450) /* ENCUMB_VAL_INT */
     , (24205, 51, 1) /* COMBAT_USE_INT */
     , (24205, 18, 1) /* UI_EFFECTS_INT */
     , (24205, 151, 2) /* HOOK_TYPE_INT */
     , (24205, 16, 1) /* ITEM_USEABLE_INT */
     , (24205, 9, 1048576) /* LOCATIONS_INT */
     , (24205, 19, 8000) /* VALUE_INT */
     , (24205, 52, 1) /* PARENT_LOCATION_INT */
     , (24205, 93, 1044) /* PHYSICS_STATE_INT */
     , (24205, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24205, 13, True) /* ETHEREAL_BOOL */
     , (24205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24205, 19, True) /* ATTACKABLE_BOOL */
     , (24205, 22, True) /* INSCRIBABLE_BOOL */;

