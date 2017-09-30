/* Weenie - ProjectileSpellObjects - Force Bolt (7278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7278, 'forcewall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7278, 148, 7278, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7278, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7278, 8, 100667494) /* ICON_DID */
     , (7278, 1, 33556605) /* SETUP_DID */
     , (7278, 3, 536870971) /* SOUND_TABLE_DID */
     , (7278, 28, 86) /* SPELL_DID - ForceBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7278, 1, 0) /* ITEM_TYPE_INT */
     , (7278, 93, 133960) /* PHYSICS_STATE_INT */
     , (7278, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7278, 79, 0) /* ELASTICITY_FLOAT */
     , (7278, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7278, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7278, 17, True) /* INELASTIC_BOOL */
     , (7278, 19, True) /* ATTACKABLE_BOOL */
     , (7278, 1, True) /* STUCK_BOOL */
     , (7278, 24, True) /* UI_HIDDEN_BOOL */;

