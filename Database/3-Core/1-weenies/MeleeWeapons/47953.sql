/* Weenie - MeleeWeapons - Acid Nekode (47953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47953, 'ace47953-acidnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47953, 18, 47953, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47953, 1, 'Acid Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47953, 8, 100670027) /* ICON_DID */
     , (47953, 1, 33555988) /* SETUP_DID */
     , (47953, 3, 536870932) /* SOUND_TABLE_DID */
     , (47953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47953, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47953, 1, 1) /* ITEM_TYPE_INT */
     , (47953, 5, 135) /* ENCUMB_VAL_INT */
     , (47953, 51, 1) /* COMBAT_USE_INT */
     , (47953, 18, 256) /* UI_EFFECTS_INT */
     , (47953, 151, 2) /* HOOK_TYPE_INT */
     , (47953, 16, 1) /* ITEM_USEABLE_INT */
     , (47953, 9, 1048576) /* LOCATIONS_INT */
     , (47953, 19, 155) /* VALUE_INT */
     , (47953, 52, 1) /* PARENT_LOCATION_INT */
     , (47953, 93, 1044) /* PHYSICS_STATE_INT */
     , (47953, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47953, 13, True) /* ETHEREAL_BOOL */
     , (47953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47953, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47953, 19, True) /* ATTACKABLE_BOOL */
     , (47953, 22, True) /* INSCRIBABLE_BOOL */;

