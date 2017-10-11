/* Weenie - MissileWeapons - Mana Phial of Imperil (39335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39335, 'ace39335-manaphialofimperil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39335, 16, 39335, 1076081177, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39335, 1, 'Mana Phial of Imperil') /* NAME_STRING */
     , (39335, 20, 'Mana Phials of Imperil') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39335, 8, 100690318) /* ICON_DID */
     , (39335, 50, 100689523) /* ICON_OVERLAY_DID */
     , (39335, 1, 33560312) /* SETUP_DID */
     , (39335, 3, 536870932) /* SOUND_TABLE_DID */
     , (39335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39335, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39335, 53, 1) /* PLACEMENT_POSITION_INT */
     , (39335, 1, 256) /* ITEM_TYPE_INT */
     , (39335, 5, 5) /* ENCUMB_VAL_INT */
     , (39335, 51, 2) /* COMBAT_USE_INT */
     , (39335, 11, 250) /* MAX_STACK_SIZE_INT */
     , (39335, 12, 1) /* STACK_SIZE_INT */
     , (39335, 16, 1) /* ITEM_USEABLE_INT */
     , (39335, 9, 4194304) /* LOCATIONS_INT */
     , (39335, 19, 5000) /* VALUE_INT */
     , (39335, 52, 1) /* PARENT_LOCATION_INT */
     , (39335, 93, 132116) /* PHYSICS_STATE_INT */
     , (39335, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39335, 79, 0) /* ELASTICITY_FLOAT */
     , (39335, 78, 1) /* FRICTION_FLOAT */
     , (39335, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39335, 13, True) /* ETHEREAL_BOOL */
     , (39335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39335, 17, True) /* INELASTIC_BOOL */
     , (39335, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39335, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39335, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39335, 0, 16793601);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39335, 5, 5) /* ENCUMB_VAL_INT */
     , (39335, 11, 250) /* MAX_STACK_SIZE_INT */
     , (39335, 12, 1) /* STACK_SIZE_INT */
     , (39335, 19, 5000) /* VALUE_INT */;

