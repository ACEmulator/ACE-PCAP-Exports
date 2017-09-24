/* Weenie - MissileObjects - Missile (8610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8610, 'missilegrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8610, 148, 8610, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8610, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8610, 8, 100667494) /* ICON_DID */
     , (8610, 1, 33555469) /* SETUP_DID */
     , (8610, 3, 536870971) /* SOUND_TABLE_DID */
     , (8610, 22, 872415250) /* PHYSICS_EFFECT_TABLE_DID */
     , (8610, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */
     , (8610, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8610, 1, 0) /* ITEM_TYPE_INT */
     , (8610, 93, 166728) /* PHYSICS_STATE_INT */
     , (8610, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8610, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8610, 79, 0) /* ELASTICITY_FLOAT */
     , (8610, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8610, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8610, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (8610, 17, True) /* INELASTIC_BOOL */
     , (8610, 19, True) /* ATTACKABLE_BOOL */
     , (8610, 1, True) /* STUCK_BOOL */
     , (8610, 24, True) /* UI_HIDDEN_BOOL */;

