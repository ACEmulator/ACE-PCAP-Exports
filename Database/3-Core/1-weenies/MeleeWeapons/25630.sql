/* Weenie - MeleeWeapons - Frozen Weeping Staff (25630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25630, 'staffweepingfreezing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25630, 18, 25630, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25630, 1, 'Frozen Weeping Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25630, 8, 100674883) /* ICON_DID */
     , (25630, 1, 33558476) /* SETUP_DID */
     , (25630, 3, 536870932) /* SOUND_TABLE_DID */
     , (25630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25630, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25630, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25630, 1, 1) /* ITEM_TYPE_INT */
     , (25630, 5, 450) /* ENCUMB_VAL_INT */
     , (25630, 51, 1) /* COMBAT_USE_INT */
     , (25630, 18, 1) /* UI_EFFECTS_INT */
     , (25630, 151, 2) /* HOOK_TYPE_INT */
     , (25630, 16, 1) /* ITEM_USEABLE_INT */
     , (25630, 9, 1048576) /* LOCATIONS_INT */
     , (25630, 19, 8000) /* VALUE_INT */
     , (25630, 93, 1044) /* PHYSICS_STATE_INT */
     , (25630, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25630, 13, True) /* ETHEREAL_BOOL */
     , (25630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25630, 19, True) /* ATTACKABLE_BOOL */
     , (25630, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25630, 67114523, 0, 0);

