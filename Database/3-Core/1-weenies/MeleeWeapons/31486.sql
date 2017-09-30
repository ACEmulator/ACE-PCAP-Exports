/* Weenie - MeleeWeapons - Worn Old Sword (31486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31486, 'ace31486-wornoldsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31486, 18, 31486, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31486, 1, 'Worn Old Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31486, 8, 100687887) /* ICON_DID */
     , (31486, 1, 33559576) /* SETUP_DID */
     , (31486, 3, 536870932) /* SOUND_TABLE_DID */
     , (31486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31486, 1, 1) /* ITEM_TYPE_INT */
     , (31486, 5, 450) /* ENCUMB_VAL_INT */
     , (31486, 51, 1) /* COMBAT_USE_INT */
     , (31486, 18, 1) /* UI_EFFECTS_INT */
     , (31486, 151, 2) /* HOOK_TYPE_INT */
     , (31486, 16, 1) /* ITEM_USEABLE_INT */
     , (31486, 9, 1048576) /* LOCATIONS_INT */
     , (31486, 19, 1500) /* VALUE_INT */
     , (31486, 52, 1) /* PARENT_LOCATION_INT */
     , (31486, 93, 1044) /* PHYSICS_STATE_INT */
     , (31486, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31486, 13, True) /* ETHEREAL_BOOL */
     , (31486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31486, 19, True) /* ATTACKABLE_BOOL */
     , (31486, 22, True) /* INSCRIBABLE_BOOL */;

