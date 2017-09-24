/* Weenie - MissileObjects - Snowball (34434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34434, 'ace34434-snowball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34434, 148, 34434, 4194304, NULL, NULL, 64405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34434, 1, 'Snowball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34434, 8, 100670277) /* ICON_DID */
     , (34434, 1, 33556223) /* SETUP_DID */
     , (34434, 3, 536870966) /* SOUND_TABLE_DID */
     , (34434, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (34434, 28, 4028) /* SPELL_DID - Snowball_SpellID */
     , (34434, 19, 90) /* ACTIVATION_ANIMATION_DID */
     , (34434, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34434, 1, 0) /* ITEM_TYPE_INT */
     , (34434, 93, 166472) /* PHYSICS_STATE_INT */
     , (34434, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34434, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (34434, 79, 0) /* ELASTICITY_FLOAT */
     , (34434, 78, 1) /* FRICTION_FLOAT */
     , (34434, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34434, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34434, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (34434, 17, True) /* INELASTIC_BOOL */
     , (34434, 19, True) /* ATTACKABLE_BOOL */
     , (34434, 1, True) /* STUCK_BOOL */
     , (34434, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34434, 67112640, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34434, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34434, 0, 16778862);

