/* Weenie - MissileWeapons - Mana Phial of Fire Vulnerability (39334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39334, 'ace39334-manaphialoffirevulnerability');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39334, 16, 39334, 1075933721, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39334, 1, 'Mana Phial of Fire Vulnerability') /* NAME_STRING */
     , (39334, 20, 'Mana Phials of Fire Vulnerability') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39334, 8, 100690318) /* ICON_DID */
     , (39334, 50, 100689534) /* ICON_OVERLAY_DID */
     , (39334, 1, 33560312) /* SETUP_DID */
     , (39334, 3, 536870932) /* SOUND_TABLE_DID */
     , (39334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39334, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39334, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39334, 1, 256) /* ITEM_TYPE_INT */
     , (39334, 5, 360) /* ENCUMB_VAL_INT */
     , (39334, 51, 2) /* COMBAT_USE_INT */
     , (39334, 11, 250) /* MAX_STACK_SIZE_INT */
     , (39334, 12, 72) /* STACK_SIZE_INT */
     , (39334, 16, 1) /* ITEM_USEABLE_INT */
     , (39334, 9, 4194304) /* LOCATIONS_INT */
     , (39334, 19, 360000) /* VALUE_INT */
     , (39334, 93, 132116) /* PHYSICS_STATE_INT */
     , (39334, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39334, 79, 0) /* ELASTICITY_FLOAT */
     , (39334, 78, 1) /* FRICTION_FLOAT */
     , (39334, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39334, 13, True) /* ETHEREAL_BOOL */
     , (39334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39334, 17, True) /* INELASTIC_BOOL */
     , (39334, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39334, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39334, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39334, 0, 16793601);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39334, 5, 5) /* ENCUMB_VAL_INT */
     , (39334, 11, 250) /* MAX_STACK_SIZE_INT */
     , (39334, 12, 1) /* STACK_SIZE_INT */
     , (39334, 19, 5000) /* VALUE_INT */;

