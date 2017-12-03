/* Weenie - MissileWeapons - Bladed Bow of Impaling (27177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27177, 'bowliazk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27177, 18, 27177, 270615448, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27177, 1, 'Bladed Bow of Impaling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27177, 8, 100675922) /* ICON_DID */
     , (27177, 1, 33558633) /* SETUP_DID */
     , (27177, 3, 536870932) /* SOUND_TABLE_DID */
     , (27177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27177, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (27177, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27177, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27177, 1, 256) /* ITEM_TYPE_INT */
     , (27177, 50, 1) /* AMMO_TYPE_INT */
     , (27177, 5, 975) /* ENCUMB_VAL_INT */
     , (27177, 51, 2) /* COMBAT_USE_INT */
     , (27177, 18, 1) /* UI_EFFECTS_INT */
     , (27177, 151, 2) /* HOOK_TYPE_INT */
     , (27177, 16, 1) /* ITEM_USEABLE_INT */
     , (27177, 9, 4194304) /* LOCATIONS_INT */
     , (27177, 19, 4000) /* VALUE_INT */
     , (27177, 93, 3092) /* PHYSICS_STATE_INT */
     , (27177, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27177, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27177, 13, True) /* ETHEREAL_BOOL */
     , (27177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27177, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27177, 19, True) /* ATTACKABLE_BOOL */
     , (27177, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27177, 67114954, 0, 0);

