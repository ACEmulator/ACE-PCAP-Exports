/* Weenie - MeleeWeapons - Pyre Blade (35096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35096, 'ace35096-pyreblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35096, 18, 35096, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35096, 1, 'Pyre Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35096, 8, 100689477) /* ICON_DID */
     , (35096, 1, 33560293) /* SETUP_DID */
     , (35096, 3, 536870932) /* SOUND_TABLE_DID */
     , (35096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35096, 1, 1) /* ITEM_TYPE_INT */
     , (35096, 5, 550) /* ENCUMB_VAL_INT */
     , (35096, 51, 1) /* COMBAT_USE_INT */
     , (35096, 18, 32) /* UI_EFFECTS_INT */
     , (35096, 16, 1) /* ITEM_USEABLE_INT */
     , (35096, 9, 1048576) /* LOCATIONS_INT */
     , (35096, 19, 340) /* VALUE_INT */
     , (35096, 52, 1) /* PARENT_LOCATION_INT */
     , (35096, 93, 1044) /* PHYSICS_STATE_INT */
     , (35096, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35096, 13, True) /* ETHEREAL_BOOL */
     , (35096, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35096, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35096, 19, True) /* ATTACKABLE_BOOL */
     , (35096, 22, True) /* INSCRIBABLE_BOOL */;

