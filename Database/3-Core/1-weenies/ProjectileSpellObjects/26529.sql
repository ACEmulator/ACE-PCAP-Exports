/* Weenie - ProjectileSpellObjects - Sacrificial Edge (26529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26529, 'sacrificialedge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26529, 148, 26529, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26529, 1, 'Sacrificial Edge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26529, 8, 100667494) /* ICON_DID */
     , (26529, 1, 33558626) /* SETUP_DID */
     , (26529, 3, 536870971) /* SOUND_TABLE_DID */
     , (26529, 22, 872415251) /* PHYSICS_EFFECT_TABLE_DID */
     , (26529, 28, 3122) /* SPELL_DID - SacrificialEdge_SpellID */
     , (26529, 19, 90) /* ACTIVATION_ANIMATION_DID */
     , (26529, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26529, 1, 0) /* ITEM_TYPE_INT */
     , (26529, 93, 166728) /* PHYSICS_STATE_INT */
     , (26529, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26529, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (26529, 79, 0) /* ELASTICITY_FLOAT */
     , (26529, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26529, 15, True) /* LIGHTS_STATUS_BOOL */
     , (26529, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (26529, 17, True) /* INELASTIC_BOOL */
     , (26529, 19, True) /* ATTACKABLE_BOOL */
     , (26529, 1, True) /* STUCK_BOOL */
     , (26529, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26529, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (26529, 0, 83886747, 83889236)
     , (26529, 0, 83889238, 83886709);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (26529, 0, 16777986);

