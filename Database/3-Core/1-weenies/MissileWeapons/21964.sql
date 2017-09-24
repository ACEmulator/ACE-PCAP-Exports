/* Weenie - MissileWeapons - Phantom Bow (21964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21964, 'bowphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21964, 18, 21964, 270615320, NULL, NULL, 423937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21964, 1, 'Phantom Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21964, 8, 100668821) /* ICON_DID */
     , (21964, 1, 33554728) /* SETUP_DID */
     , (21964, 3, 536870932) /* SOUND_TABLE_DID */
     , (21964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21964, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (21964, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21964, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21964, 1, 256) /* ITEM_TYPE_INT */
     , (21964, 50, 64) /* AMMO_TYPE_INT */
     , (21964, 5, 450) /* ENCUMB_VAL_INT */
     , (21964, 51, 2) /* COMBAT_USE_INT */
     , (21964, 151, 2) /* HOOK_TYPE_INT */
     , (21964, 16, 1) /* ITEM_USEABLE_INT */
     , (21964, 9, 4194304) /* LOCATIONS_INT */
     , (21964, 19, 4000) /* VALUE_INT */
     , (21964, 93, 3092) /* PHYSICS_STATE_INT */
     , (21964, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21964, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (21964, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21964, 13, True) /* ETHEREAL_BOOL */
     , (21964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21964, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21964, 19, True) /* ATTACKABLE_BOOL */
     , (21964, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21964, 67111923, 0, 0);

