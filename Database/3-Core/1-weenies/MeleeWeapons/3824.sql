/* Weenie - MeleeWeapons - Flaming Ken (3824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3824, 'kenfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3824, 18, 3824, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3824, 1, 'Flaming Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3824, 8, 100669016) /* ICON_DID */
     , (3824, 1, 33555784) /* SETUP_DID */
     , (3824, 3, 536870932) /* SOUND_TABLE_DID */
     , (3824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3824, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3824, 1, 1) /* ITEM_TYPE_INT */
     , (3824, 5, 239) /* ENCUMB_VAL_INT */
     , (3824, 51, 1) /* COMBAT_USE_INT */
     , (3824, 18, 33) /* UI_EFFECTS_INT */
     , (3824, 151, 2) /* HOOK_TYPE_INT */
     , (3824, 131, 63) /* MATERIAL_TYPE_INT */
     , (3824, 16, 1) /* ITEM_USEABLE_INT */
     , (3824, 9, 1048576) /* LOCATIONS_INT */
     , (3824, 19, 12558) /* VALUE_INT */
     , (3824, 93, 1044) /* PHYSICS_STATE_INT */
     , (3824, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3824, 13, True) /* ETHEREAL_BOOL */
     , (3824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3824, 19, True) /* ATTACKABLE_BOOL */
     , (3824, 22, True) /* INSCRIBABLE_BOOL */;

