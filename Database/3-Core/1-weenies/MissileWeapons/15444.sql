/* Weenie - MissileWeapons - Deadly Fire Quarrel (15444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15444, 'boltdeadlyfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15444, 67108880, 15444, 270775192, 1, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15444, 1, 'Deadly Fire Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15444, 8, 100672653) /* ICON_DID */
     , (15444, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (15444, 1, 33555693) /* SETUP_DID */
     , (15444, 3, 536870932) /* SOUND_TABLE_DID */
     , (15444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15444, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15444, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15444, 1, 256) /* ITEM_TYPE_INT */
     , (15444, 50, 2) /* AMMO_TYPE_INT */
     , (15444, 5, 415) /* ENCUMB_VAL_INT */
     , (15444, 51, 3) /* COMBAT_USE_INT */
     , (15444, 18, 32) /* UI_EFFECTS_INT */
     , (15444, 151, 2) /* HOOK_TYPE_INT */
     , (15444, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15444, 12, 83) /* STACK_SIZE_INT */
     , (15444, 16, 1) /* ITEM_USEABLE_INT */
     , (15444, 9, 8388608) /* LOCATIONS_INT */
     , (15444, 19, 913) /* VALUE_INT */
     , (15444, 52, 1) /* PARENT_LOCATION_INT */
     , (15444, 93, 132116) /* PHYSICS_STATE_INT */
     , (15444, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15444, 79, 0) /* ELASTICITY_FLOAT */
     , (15444, 78, 1) /* FRICTION_FLOAT */
     , (15444, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15444, 13, True) /* ETHEREAL_BOOL */
     , (15444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15444, 17, True) /* INELASTIC_BOOL */
     , (15444, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15444, 67111921, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15444, 0, 16777895);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15444, 5, 5) /* ENCUMB_VAL_INT */
     , (15444, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (15444, 12, 1) /* STACK_SIZE_INT */
     , (15444, 19, 11) /* VALUE_INT */;

