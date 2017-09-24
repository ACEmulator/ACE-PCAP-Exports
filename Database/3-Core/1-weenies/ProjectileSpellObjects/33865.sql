/* Weenie - ProjectileSpellObjects - Lightning Wave (33865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33865, 'ace33865-lightningwave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33865, 148, 33865, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33865, 1, 'Lightning Wave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33865, 8, 100667494) /* ICON_DID */
     , (33865, 1, 33560059) /* SETUP_DID */
     , (33865, 3, 536870968) /* SOUND_TABLE_DID */
     , (33865, 28, 75) /* SPELL_DID - LightningBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33865, 1, 0) /* ITEM_TYPE_INT */
     , (33865, 93, 1179700) /* PHYSICS_STATE_INT */
     , (33865, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33865, 79, 0) /* ELASTICITY_FLOAT */
     , (33865, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33865, 13, True) /* ETHEREAL_BOOL */
     , (33865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33865, 71, True) /* NODRAW_BOOL */
     , (33865, 17, True) /* INELASTIC_BOOL */
     , (33865, 26, True) /* HIDDEN_ADMIN_BOOL */
     , (33865, 19, True) /* ATTACKABLE_BOOL */
     , (33865, 1, True) /* STUCK_BOOL */
     , (33865, 24, True) /* UI_HIDDEN_BOOL */;

