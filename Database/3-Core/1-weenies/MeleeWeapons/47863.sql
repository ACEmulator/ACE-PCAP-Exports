/* Weenie - MeleeWeapons - Acid Nekode (47863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47863, 'ace47863-acidnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47863, 18, 47863, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47863, 1, 'Acid Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47863, 8, 100670027) /* ICON_DID */
     , (47863, 1, 33555988) /* SETUP_DID */
     , (47863, 3, 536870932) /* SOUND_TABLE_DID */
     , (47863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47863, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47863, 1, 1) /* ITEM_TYPE_INT */
     , (47863, 5, 135) /* ENCUMB_VAL_INT */
     , (47863, 51, 1) /* COMBAT_USE_INT */
     , (47863, 18, 256) /* UI_EFFECTS_INT */
     , (47863, 151, 2) /* HOOK_TYPE_INT */
     , (47863, 16, 1) /* ITEM_USEABLE_INT */
     , (47863, 9, 1048576) /* LOCATIONS_INT */
     , (47863, 19, 155) /* VALUE_INT */
     , (47863, 52, 1) /* PARENT_LOCATION_INT */
     , (47863, 93, 1044) /* PHYSICS_STATE_INT */
     , (47863, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47863, 13, True) /* ETHEREAL_BOOL */
     , (47863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47863, 19, True) /* ATTACKABLE_BOOL */
     , (47863, 22, True) /* INSCRIBABLE_BOOL */;

