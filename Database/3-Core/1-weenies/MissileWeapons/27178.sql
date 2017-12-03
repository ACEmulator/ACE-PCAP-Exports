/* Weenie - MissileWeapons - Bladed Bow of Impaling (27178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27178, 'bowliazk4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27178, 18, 27178, 270615448, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27178, 1, 'Bladed Bow of Impaling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27178, 8, 100675922) /* ICON_DID */
     , (27178, 1, 33558633) /* SETUP_DID */
     , (27178, 3, 536870932) /* SOUND_TABLE_DID */
     , (27178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27178, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (27178, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27178, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27178, 1, 256) /* ITEM_TYPE_INT */
     , (27178, 50, 1) /* AMMO_TYPE_INT */
     , (27178, 5, 975) /* ENCUMB_VAL_INT */
     , (27178, 51, 2) /* COMBAT_USE_INT */
     , (27178, 18, 1) /* UI_EFFECTS_INT */
     , (27178, 151, 2) /* HOOK_TYPE_INT */
     , (27178, 16, 1) /* ITEM_USEABLE_INT */
     , (27178, 9, 4194304) /* LOCATIONS_INT */
     , (27178, 19, 6000) /* VALUE_INT */
     , (27178, 93, 3092) /* PHYSICS_STATE_INT */
     , (27178, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27178, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27178, 13, True) /* ETHEREAL_BOOL */
     , (27178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27178, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27178, 19, True) /* ATTACKABLE_BOOL */
     , (27178, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27178, 67114955, 0, 0);

