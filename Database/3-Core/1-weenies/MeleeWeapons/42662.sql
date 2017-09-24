/* Weenie - MeleeWeapons - Chitin Cracker (42662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42662, 'ace42662-chitincracker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42662, 83886098, 42662, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42662, 1, 'Chitin Cracker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42662, 8, 100691764) /* ICON_DID */
     , (42662, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (42662, 1, 33561144) /* SETUP_DID */
     , (42662, 3, 536870932) /* SOUND_TABLE_DID */
     , (42662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42662, 1, 1) /* ITEM_TYPE_INT */
     , (42662, 5, 675) /* ENCUMB_VAL_INT */
     , (42662, 51, 5) /* COMBAT_USE_INT */
     , (42662, 151, 2) /* HOOK_TYPE_INT */
     , (42662, 16, 1) /* ITEM_USEABLE_INT */
     , (42662, 9, 33554432) /* LOCATIONS_INT */
     , (42662, 19, 50000) /* VALUE_INT */
     , (42662, 52, 1) /* PARENT_LOCATION_INT */
     , (42662, 93, 1044) /* PHYSICS_STATE_INT */
     , (42662, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42662, 13, True) /* ETHEREAL_BOOL */
     , (42662, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42662, 19, True) /* ATTACKABLE_BOOL */
     , (42662, 22, True) /* INSCRIBABLE_BOOL */
     , (42662, 91, True) /* RETAINED_BOOL */;

