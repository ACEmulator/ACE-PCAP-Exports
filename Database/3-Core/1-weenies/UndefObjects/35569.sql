/* Weenie - UndefObjects - Spear (35569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35569, 'ace35569-spear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35569, 148, 35569, 4194304, NULL, NULL, 64261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35569, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35569, 8, 100669005) /* ICON_DID */
     , (35569, 1, 33560319) /* SETUP_DID */
     , (35569, 3, 536870971) /* SOUND_TABLE_DID */
     , (35569, 22, 872415249) /* PHYSICS_EFFECT_TABLE_DID */
     , (35569, 28, 4091) /* SPELL_DID - DrudgeSpearBolt_SpellID */
     , (35569, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35569, 1, 0) /* ITEM_TYPE_INT */
     , (35569, 93, 166728) /* PHYSICS_STATE_INT */
     , (35569, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35569, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35569, 79, 0) /* ELASTICITY_FLOAT */
     , (35569, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35569, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35569, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (35569, 17, True) /* INELASTIC_BOOL */
     , (35569, 19, True) /* ATTACKABLE_BOOL */
     , (35569, 1, True) /* STUCK_BOOL */
     , (35569, 24, True) /* UI_HIDDEN_BOOL */;

