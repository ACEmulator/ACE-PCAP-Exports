/* Weenie - MissileWeapons - Royal Runed War Bow (33205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33205, 'ace33205-royalrunedwarbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33205, 18, 33205, 1344504600, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33205, 1, 'Royal Runed War Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33205, 8, 100687047) /* ICON_DID */
     , (33205, 50, 100688914) /* ICON_OVERLAY_DID */
     , (33205, 1, 33559928) /* SETUP_DID */
     , (33205, 3, 536870932) /* SOUND_TABLE_DID */
     , (33205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33205, 6, 67115555) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33205, 1, 256) /* ITEM_TYPE_INT */
     , (33205, 50, 1) /* AMMO_TYPE_INT */
     , (33205, 5, 400) /* ENCUMB_VAL_INT */
     , (33205, 51, 2) /* COMBAT_USE_INT */
     , (33205, 151, 2) /* HOOK_TYPE_INT */
     , (33205, 16, 1) /* ITEM_USEABLE_INT */
     , (33205, 9, 4194304) /* LOCATIONS_INT */
     , (33205, 19, 15000) /* VALUE_INT */
     , (33205, 52, 2) /* PARENT_LOCATION_INT */
     , (33205, 93, 1044) /* PHYSICS_STATE_INT */
     , (33205, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33205, 13, True) /* ETHEREAL_BOOL */
     , (33205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33205, 19, True) /* ATTACKABLE_BOOL */
     , (33205, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33205, 67116450, 0, 0);

