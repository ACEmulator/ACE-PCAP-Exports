/* Weenie - MissileWeapons - Phantom Crossbow (21965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21965, 'crossbowphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21965, 18, 21965, 270615320, NULL, NULL, 424065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21965, 1, 'Phantom Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21965, 8, 100668841) /* ICON_DID */
     , (21965, 1, 33554732) /* SETUP_DID */
     , (21965, 3, 536870932) /* SOUND_TABLE_DID */
     , (21965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21965, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (21965, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21965, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21965, 1, 256) /* ITEM_TYPE_INT */
     , (21965, 50, 128) /* AMMO_TYPE_INT */
     , (21965, 5, 980) /* ENCUMB_VAL_INT */
     , (21965, 51, 2) /* COMBAT_USE_INT */
     , (21965, 151, 2) /* HOOK_TYPE_INT */
     , (21965, 16, 1) /* ITEM_USEABLE_INT */
     , (21965, 9, 4194304) /* LOCATIONS_INT */
     , (21965, 19, 4000) /* VALUE_INT */
     , (21965, 93, 3092) /* PHYSICS_STATE_INT */
     , (21965, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21965, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (21965, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (21965, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21965, 13, True) /* ETHEREAL_BOOL */
     , (21965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21965, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21965, 19, True) /* ATTACKABLE_BOOL */
     , (21965, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21965, 67111923, 0, 0);

