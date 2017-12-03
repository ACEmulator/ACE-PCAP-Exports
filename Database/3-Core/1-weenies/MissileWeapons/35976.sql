/* Weenie - MissileWeapons - Composite Atlatl with Handle (35976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35976, 'ace35976-compositeatlatlwithhandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35976, 18, 35976, 270615320, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35976, 1, 'Composite Atlatl with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35976, 8, 100689578) /* ICON_DID */
     , (35976, 1, 33560354) /* SETUP_DID */
     , (35976, 3, 536870932) /* SOUND_TABLE_DID */
     , (35976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35976, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35976, 1, 256) /* ITEM_TYPE_INT */
     , (35976, 50, 4) /* AMMO_TYPE_INT */
     , (35976, 5, 200) /* ENCUMB_VAL_INT */
     , (35976, 51, 2) /* COMBAT_USE_INT */
     , (35976, 151, 2) /* HOOK_TYPE_INT */
     , (35976, 16, 1) /* ITEM_USEABLE_INT */
     , (35976, 9, 4194304) /* LOCATIONS_INT */
     , (35976, 19, 375) /* VALUE_INT */
     , (35976, 93, 1044) /* PHYSICS_STATE_INT */
     , (35976, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35976, 13, True) /* ETHEREAL_BOOL */
     , (35976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35976, 19, True) /* ATTACKABLE_BOOL */
     , (35976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35976, 67112871, 0, 0);

