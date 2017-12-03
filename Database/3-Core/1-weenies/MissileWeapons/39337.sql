/* Weenie - MissileWeapons - Mana Phial of Piercing Vulnerability (39337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39337, 'ace39337-manaphialofpiercingvulnerability');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39337, 16, 39337, 1075933721, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39337, 1, 'Mana Phial of Piercing Vulnerability') /* NAME_STRING */
     , (39337, 20, 'Mana Phials of Piercing Vulnerability') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39337, 8, 100690318) /* ICON_DID */
     , (39337, 50, 100689537) /* ICON_OVERLAY_DID */
     , (39337, 1, 33560312) /* SETUP_DID */
     , (39337, 3, 536870932) /* SOUND_TABLE_DID */
     , (39337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39337, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39337, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39337, 1, 256) /* ITEM_TYPE_INT */
     , (39337, 5, 535) /* ENCUMB_VAL_INT */
     , (39337, 51, 2) /* COMBAT_USE_INT */
     , (39337, 11, 250) /* MAX_STACK_SIZE_INT */
     , (39337, 12, 107) /* STACK_SIZE_INT */
     , (39337, 16, 1) /* ITEM_USEABLE_INT */
     , (39337, 9, 4194304) /* LOCATIONS_INT */
     , (39337, 19, 535000) /* VALUE_INT */
     , (39337, 93, 132116) /* PHYSICS_STATE_INT */
     , (39337, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39337, 79, 0) /* ELASTICITY_FLOAT */
     , (39337, 78, 1) /* FRICTION_FLOAT */
     , (39337, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39337, 13, True) /* ETHEREAL_BOOL */
     , (39337, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39337, 17, True) /* INELASTIC_BOOL */
     , (39337, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39337, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39337, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39337, 0, 16793601);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39337, 5, 5) /* ENCUMB_VAL_INT */
     , (39337, 11, 250) /* MAX_STACK_SIZE_INT */
     , (39337, 12, 1) /* STACK_SIZE_INT */
     , (39337, 19, 5000) /* VALUE_INT */;

