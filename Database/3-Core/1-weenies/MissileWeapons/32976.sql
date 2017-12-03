/* Weenie - MissileWeapons - Princely Runed War Bow (32976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32976, 'ace32976-princelyrunedwarbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32976, 18, 32976, 1344357144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32976, 1, 'Princely Runed War Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32976, 8, 100687047) /* ICON_DID */
     , (32976, 50, 100688913) /* ICON_OVERLAY_DID */
     , (32976, 1, 33559870) /* SETUP_DID */
     , (32976, 3, 536870932) /* SOUND_TABLE_DID */
     , (32976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32976, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32976, 1, 256) /* ITEM_TYPE_INT */
     , (32976, 50, 1) /* AMMO_TYPE_INT */
     , (32976, 5, 400) /* ENCUMB_VAL_INT */
     , (32976, 51, 2) /* COMBAT_USE_INT */
     , (32976, 151, 2) /* HOOK_TYPE_INT */
     , (32976, 16, 1) /* ITEM_USEABLE_INT */
     , (32976, 9, 4194304) /* LOCATIONS_INT */
     , (32976, 19, 10000) /* VALUE_INT */
     , (32976, 93, 1044) /* PHYSICS_STATE_INT */
     , (32976, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32976, 13, True) /* ETHEREAL_BOOL */
     , (32976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32976, 19, True) /* ATTACKABLE_BOOL */
     , (32976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32976, 67116450, 0, 0);

