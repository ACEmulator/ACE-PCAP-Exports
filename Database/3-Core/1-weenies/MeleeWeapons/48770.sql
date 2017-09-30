/* Weenie - MeleeWeapons - Blade of Phainor (48770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48770, 'ace48770-bladeofphainor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48770, 18, 48770, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48770, 1, 'Blade of Phainor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48770, 8, 100689477) /* ICON_DID */
     , (48770, 1, 33560293) /* SETUP_DID */
     , (48770, 3, 536870932) /* SOUND_TABLE_DID */
     , (48770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48770, 1, 1) /* ITEM_TYPE_INT */
     , (48770, 5, 550) /* ENCUMB_VAL_INT */
     , (48770, 51, 1) /* COMBAT_USE_INT */
     , (48770, 18, 32) /* UI_EFFECTS_INT */
     , (48770, 16, 1) /* ITEM_USEABLE_INT */
     , (48770, 9, 1048576) /* LOCATIONS_INT */
     , (48770, 19, 340) /* VALUE_INT */
     , (48770, 52, 1) /* PARENT_LOCATION_INT */
     , (48770, 93, 1044) /* PHYSICS_STATE_INT */
     , (48770, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48770, 13, True) /* ETHEREAL_BOOL */
     , (48770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48770, 19, True) /* ATTACKABLE_BOOL */
     , (48770, 22, True) /* INSCRIBABLE_BOOL */;

