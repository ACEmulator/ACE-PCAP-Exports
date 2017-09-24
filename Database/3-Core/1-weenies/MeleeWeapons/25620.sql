/* Weenie - MeleeWeapons - Electric Weeping Mace (25620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25620, 'maceweepingelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25620, 18, 25620, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25620, 1, 'Electric Weeping Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25620, 8, 100674899) /* ICON_DID */
     , (25620, 1, 33558481) /* SETUP_DID */
     , (25620, 3, 536870932) /* SOUND_TABLE_DID */
     , (25620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25620, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25620, 53, 1) /* PLACEMENT_POSITION_INT */
     , (25620, 1, 1) /* ITEM_TYPE_INT */
     , (25620, 5, 750) /* ENCUMB_VAL_INT */
     , (25620, 51, 1) /* COMBAT_USE_INT */
     , (25620, 18, 1) /* UI_EFFECTS_INT */
     , (25620, 151, 2) /* HOOK_TYPE_INT */
     , (25620, 16, 1) /* ITEM_USEABLE_INT */
     , (25620, 9, 1048576) /* LOCATIONS_INT */
     , (25620, 19, 8000) /* VALUE_INT */
     , (25620, 52, 1) /* PARENT_LOCATION_INT */
     , (25620, 93, 1044) /* PHYSICS_STATE_INT */
     , (25620, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25620, 13, True) /* ETHEREAL_BOOL */
     , (25620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25620, 19, True) /* ATTACKABLE_BOOL */
     , (25620, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25620, 67114521, 0, 0);

