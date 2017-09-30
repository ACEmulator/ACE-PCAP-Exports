/* Weenie - MeleeWeapons - Frozen Weeping Dagger (25618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25618, 'daggerweepingfreezing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25618, 18, 25618, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25618, 1, 'Frozen Weeping Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25618, 8, 100674895) /* ICON_DID */
     , (25618, 1, 33558488) /* SETUP_DID */
     , (25618, 3, 536870932) /* SOUND_TABLE_DID */
     , (25618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25618, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25618, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25618, 1, 1) /* ITEM_TYPE_INT */
     , (25618, 5, 120) /* ENCUMB_VAL_INT */
     , (25618, 51, 1) /* COMBAT_USE_INT */
     , (25618, 18, 1) /* UI_EFFECTS_INT */
     , (25618, 151, 2) /* HOOK_TYPE_INT */
     , (25618, 16, 1) /* ITEM_USEABLE_INT */
     , (25618, 9, 1048576) /* LOCATIONS_INT */
     , (25618, 19, 8000) /* VALUE_INT */
     , (25618, 93, 1044) /* PHYSICS_STATE_INT */
     , (25618, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25618, 13, True) /* ETHEREAL_BOOL */
     , (25618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25618, 19, True) /* ATTACKABLE_BOOL */
     , (25618, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25618, 67114523, 0, 0);

