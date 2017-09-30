/* Weenie - MeleeWeapons - A'nekshen Stormwood Spear (52633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52633, 'ace52633-anekshenstormwoodspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52633, 18, 52633, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52633, 1, 'A''nekshen Stormwood Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52633, 8, 100693339) /* ICON_DID */
     , (52633, 1, 33561668) /* SETUP_DID */
     , (52633, 3, 536870932) /* SOUND_TABLE_DID */
     , (52633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52633, 1, 1) /* ITEM_TYPE_INT */
     , (52633, 5, 550) /* ENCUMB_VAL_INT */
     , (52633, 51, 5) /* COMBAT_USE_INT */
     , (52633, 18, 64) /* UI_EFFECTS_INT */
     , (52633, 151, 2) /* HOOK_TYPE_INT */
     , (52633, 16, 1) /* ITEM_USEABLE_INT */
     , (52633, 9, 33554432) /* LOCATIONS_INT */
     , (52633, 19, 380) /* VALUE_INT */
     , (52633, 52, 1) /* PARENT_LOCATION_INT */
     , (52633, 93, 1044) /* PHYSICS_STATE_INT */
     , (52633, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52633, 13, True) /* ETHEREAL_BOOL */
     , (52633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52633, 19, True) /* ATTACKABLE_BOOL */
     , (52633, 22, True) /* INSCRIBABLE_BOOL */;

