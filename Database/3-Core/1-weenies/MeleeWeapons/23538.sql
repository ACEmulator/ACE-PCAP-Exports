/* Weenie - MeleeWeapons - Basalt Blade (23538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23538, 'nekodebasaltnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23538, 18, 23538, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23538, 1, 'Basalt Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23538, 8, 100674097) /* ICON_DID */
     , (23538, 1, 33557335) /* SETUP_DID */
     , (23538, 3, 536870932) /* SOUND_TABLE_DID */
     , (23538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23538, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23538, 1, 1) /* ITEM_TYPE_INT */
     , (23538, 5, 200) /* ENCUMB_VAL_INT */
     , (23538, 51, 1) /* COMBAT_USE_INT */
     , (23538, 18, 32) /* UI_EFFECTS_INT */
     , (23538, 151, 2) /* HOOK_TYPE_INT */
     , (23538, 16, 1) /* ITEM_USEABLE_INT */
     , (23538, 9, 1048576) /* LOCATIONS_INT */
     , (23538, 19, 2700) /* VALUE_INT */
     , (23538, 93, 1044) /* PHYSICS_STATE_INT */
     , (23538, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23538, 13, True) /* ETHEREAL_BOOL */
     , (23538, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23538, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23538, 19, True) /* ATTACKABLE_BOOL */
     , (23538, 22, True) /* INSCRIBABLE_BOOL */;

