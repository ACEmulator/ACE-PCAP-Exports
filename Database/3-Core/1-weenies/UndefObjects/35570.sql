/* Weenie - UndefObjects - Flame Grenade (35570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35570, 'ace35570-flamegrenade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35570, 148, 35570, 4194304, NULL, NULL, 64277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35570, 1, 'Flame Grenade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35570, 8, 100669701) /* ICON_DID */
     , (35570, 1, 33554602) /* SETUP_DID */
     , (35570, 3, 536870971) /* SOUND_TABLE_DID */
     , (35570, 22, 872415244) /* PHYSICS_EFFECT_TABLE_DID */
     , (35570, 28, 4092) /* SPELL_DID - FlameGrenade_SpellID */
     , (35570, 19, 90) /* ACTIVATION_ANIMATION_DID */
     , (35570, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35570, 1, 0) /* ITEM_TYPE_INT */
     , (35570, 93, 166472) /* PHYSICS_STATE_INT */
     , (35570, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35570, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35570, 79, 0) /* ELASTICITY_FLOAT */
     , (35570, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35570, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35570, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (35570, 17, True) /* INELASTIC_BOOL */
     , (35570, 19, True) /* ATTACKABLE_BOOL */
     , (35570, 1, True) /* STUCK_BOOL */
     , (35570, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35570, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35570, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35570, 0, 16778729);

