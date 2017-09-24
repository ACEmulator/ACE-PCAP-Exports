/* Weenie - ProjectileSpellObjects - Nether Bolt (43230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43230, 'ace43230-netherbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43230, 148, 43230, 4194304, NULL, NULL, 64385);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43230, 1, 'Nether Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43230, 8, 100667494) /* ICON_DID */
     , (43230, 1, 33561128) /* SETUP_DID */
     , (43230, 3, 536871126) /* SOUND_TABLE_DID */
     , (43230, 22, 872415436) /* PHYSICS_EFFECT_TABLE_DID */
     , (43230, 28, 5332) /* SPELL_DID - BaelzharonsNetherStreak_SpellID */
     , (43230, 19, 90) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43230, 1, 0) /* ITEM_TYPE_INT */
     , (43230, 93, 1212468) /* PHYSICS_STATE_INT */
     , (43230, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43230, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43230, 79, 0) /* ELASTICITY_FLOAT */
     , (43230, 78, 1) /* FRICTION_FLOAT */
     , (43230, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43230, 13, True) /* ETHEREAL_BOOL */
     , (43230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43230, 71, True) /* NODRAW_BOOL */
     , (43230, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (43230, 17, True) /* INELASTIC_BOOL */
     , (43230, 26, True) /* HIDDEN_ADMIN_BOOL */
     , (43230, 19, True) /* ATTACKABLE_BOOL */
     , (43230, 1, True) /* STUCK_BOOL */
     , (43230, 24, True) /* UI_HIDDEN_BOOL */;

