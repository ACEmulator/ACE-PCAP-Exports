/* Weenie - MeleeWeapons - Great Pyre Blade (40653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40653, 'ace40653-greatpyreblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40653, 18, 40653, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40653, 1, 'Great Pyre Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40653, 8, 100690760) /* ICON_DID */
     , (40653, 1, 33560746) /* SETUP_DID */
     , (40653, 3, 536870932) /* SOUND_TABLE_DID */
     , (40653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40653, 1, 1) /* ITEM_TYPE_INT */
     , (40653, 5, 650) /* ENCUMB_VAL_INT */
     , (40653, 51, 5) /* COMBAT_USE_INT */
     , (40653, 18, 32) /* UI_EFFECTS_INT */
     , (40653, 16, 1) /* ITEM_USEABLE_INT */
     , (40653, 9, 33554432) /* LOCATIONS_INT */
     , (40653, 19, 340) /* VALUE_INT */
     , (40653, 52, 1) /* PARENT_LOCATION_INT */
     , (40653, 93, 1044) /* PHYSICS_STATE_INT */
     , (40653, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40653, 13, True) /* ETHEREAL_BOOL */
     , (40653, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40653, 19, True) /* ATTACKABLE_BOOL */
     , (40653, 22, True) /* INSCRIBABLE_BOOL */;

