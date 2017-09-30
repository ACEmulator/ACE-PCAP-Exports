/* Weenie - MeleeWeapons - Acid Ono (48048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48048, 'ace48048-acidono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48048, 18, 48048, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48048, 1, 'Acid Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48048, 8, 100668994) /* ICON_DID */
     , (48048, 1, 33555690) /* SETUP_DID */
     , (48048, 3, 536870932) /* SOUND_TABLE_DID */
     , (48048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48048, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48048, 1, 1) /* ITEM_TYPE_INT */
     , (48048, 5, 800) /* ENCUMB_VAL_INT */
     , (48048, 51, 1) /* COMBAT_USE_INT */
     , (48048, 18, 256) /* UI_EFFECTS_INT */
     , (48048, 151, 2) /* HOOK_TYPE_INT */
     , (48048, 16, 1) /* ITEM_USEABLE_INT */
     , (48048, 9, 1048576) /* LOCATIONS_INT */
     , (48048, 19, 350) /* VALUE_INT */
     , (48048, 52, 1) /* PARENT_LOCATION_INT */
     , (48048, 93, 1044) /* PHYSICS_STATE_INT */
     , (48048, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48048, 13, True) /* ETHEREAL_BOOL */
     , (48048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48048, 19, True) /* ATTACKABLE_BOOL */
     , (48048, 22, True) /* INSCRIBABLE_BOOL */;

