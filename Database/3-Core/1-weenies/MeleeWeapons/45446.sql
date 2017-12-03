/* Weenie - MeleeWeapons - Baton of Tirethas (45446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45446, 'ace45446-batonoftirethas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45446, 83886098, 45446, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45446, 1, 'Baton of Tirethas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45446, 8, 100686735) /* ICON_DID */
     , (45446, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45446, 1, 33559376) /* SETUP_DID */
     , (45446, 3, 536870932) /* SOUND_TABLE_DID */
     , (45446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45446, 1, 1) /* ITEM_TYPE_INT */
     , (45446, 5, 700) /* ENCUMB_VAL_INT */
     , (45446, 51, 1) /* COMBAT_USE_INT */
     , (45446, 151, 2) /* HOOK_TYPE_INT */
     , (45446, 16, 1) /* ITEM_USEABLE_INT */
     , (45446, 9, 1048576) /* LOCATIONS_INT */
     , (45446, 19, 50000) /* VALUE_INT */
     , (45446, 52, 1) /* PARENT_LOCATION_INT */
     , (45446, 93, 1044) /* PHYSICS_STATE_INT */
     , (45446, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45446, 13, True) /* ETHEREAL_BOOL */
     , (45446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45446, 19, True) /* ATTACKABLE_BOOL */
     , (45446, 22, True) /* INSCRIBABLE_BOOL */
     , (45446, 91, True) /* RETAINED_BOOL */;

