/* Weenie - MeleeWeapons - Acid Ono (48063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48063, 'ace48063-acidono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48063, 18, 48063, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48063, 1, 'Acid Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48063, 8, 100668994) /* ICON_DID */
     , (48063, 1, 33555690) /* SETUP_DID */
     , (48063, 3, 536870932) /* SOUND_TABLE_DID */
     , (48063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48063, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48063, 1, 1) /* ITEM_TYPE_INT */
     , (48063, 5, 800) /* ENCUMB_VAL_INT */
     , (48063, 51, 1) /* COMBAT_USE_INT */
     , (48063, 18, 256) /* UI_EFFECTS_INT */
     , (48063, 151, 2) /* HOOK_TYPE_INT */
     , (48063, 16, 1) /* ITEM_USEABLE_INT */
     , (48063, 9, 1048576) /* LOCATIONS_INT */
     , (48063, 19, 350) /* VALUE_INT */
     , (48063, 52, 1) /* PARENT_LOCATION_INT */
     , (48063, 93, 1044) /* PHYSICS_STATE_INT */
     , (48063, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48063, 13, True) /* ETHEREAL_BOOL */
     , (48063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48063, 19, True) /* ATTACKABLE_BOOL */
     , (48063, 22, True) /* INSCRIBABLE_BOOL */;

