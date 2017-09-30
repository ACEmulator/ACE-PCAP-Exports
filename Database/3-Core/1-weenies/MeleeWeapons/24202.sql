/* Weenie - MeleeWeapons - Weeping Dagger (24202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24202, 'daggerisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24202, 18, 24202, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24202, 1, 'Weeping Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24202, 8, 100674267) /* ICON_DID */
     , (24202, 1, 33558293) /* SETUP_DID */
     , (24202, 3, 536870932) /* SOUND_TABLE_DID */
     , (24202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24202, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24202, 1, 1) /* ITEM_TYPE_INT */
     , (24202, 5, 120) /* ENCUMB_VAL_INT */
     , (24202, 51, 1) /* COMBAT_USE_INT */
     , (24202, 18, 1) /* UI_EFFECTS_INT */
     , (24202, 151, 2) /* HOOK_TYPE_INT */
     , (24202, 16, 1) /* ITEM_USEABLE_INT */
     , (24202, 9, 1048576) /* LOCATIONS_INT */
     , (24202, 19, 8000) /* VALUE_INT */
     , (24202, 52, 1) /* PARENT_LOCATION_INT */
     , (24202, 93, 1044) /* PHYSICS_STATE_INT */
     , (24202, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24202, 13, True) /* ETHEREAL_BOOL */
     , (24202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24202, 19, True) /* ATTACKABLE_BOOL */
     , (24202, 22, True) /* INSCRIBABLE_BOOL */;

