/* Weenie - MissileWeapons - Lilitha's Bow (2024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2024, 'bowlilitha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2024, 18, 2024, 270615320, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2024, 1, 'Lilitha''s Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2024, 8, 100668830) /* ICON_DID */
     , (2024, 1, 33554729) /* SETUP_DID */
     , (2024, 3, 536870932) /* SOUND_TABLE_DID */
     , (2024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2024, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2024, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2024, 1, 256) /* ITEM_TYPE_INT */
     , (2024, 50, 1) /* AMMO_TYPE_INT */
     , (2024, 5, 350) /* ENCUMB_VAL_INT */
     , (2024, 51, 2) /* COMBAT_USE_INT */
     , (2024, 151, 2) /* HOOK_TYPE_INT */
     , (2024, 16, 1) /* ITEM_USEABLE_INT */
     , (2024, 9, 4194304) /* LOCATIONS_INT */
     , (2024, 19, 875) /* VALUE_INT */
     , (2024, 93, 1044) /* PHYSICS_STATE_INT */
     , (2024, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2024, 13, True) /* ETHEREAL_BOOL */
     , (2024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2024, 19, True) /* ATTACKABLE_BOOL */
     , (2024, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2024, 67111927, 0, 0);

