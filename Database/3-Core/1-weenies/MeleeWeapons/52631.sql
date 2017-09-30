/* Weenie - MeleeWeapons - A'nekshen Stormwood Sword (52631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52631, 'ace52631-anekshenstormwoodsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52631, 18, 52631, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52631, 1, 'A''nekshen Stormwood Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52631, 8, 100693341) /* ICON_DID */
     , (52631, 1, 33561670) /* SETUP_DID */
     , (52631, 3, 536870932) /* SOUND_TABLE_DID */
     , (52631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52631, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52631, 1, 1) /* ITEM_TYPE_INT */
     , (52631, 5, 550) /* ENCUMB_VAL_INT */
     , (52631, 51, 5) /* COMBAT_USE_INT */
     , (52631, 18, 64) /* UI_EFFECTS_INT */
     , (52631, 151, 2) /* HOOK_TYPE_INT */
     , (52631, 16, 1) /* ITEM_USEABLE_INT */
     , (52631, 9, 33554432) /* LOCATIONS_INT */
     , (52631, 19, 380) /* VALUE_INT */
     , (52631, 52, 1) /* PARENT_LOCATION_INT */
     , (52631, 93, 1044) /* PHYSICS_STATE_INT */
     , (52631, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52631, 13, True) /* ETHEREAL_BOOL */
     , (52631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52631, 19, True) /* ATTACKABLE_BOOL */
     , (52631, 22, True) /* INSCRIBABLE_BOOL */;

