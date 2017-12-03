/* Weenie - ProjectileSpellObjects - Frost Wave (33864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33864, 'ace33864-frostwave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33864, 148, 33864, 4194304, NULL, NULL, 35589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33864, 1, 'Frost Wave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33864, 8, 100667494) /* ICON_DID */
     , (33864, 1, 33560056) /* SETUP_DID */
     , (33864, 3, 536870966) /* SOUND_TABLE_DID */
     , (33864, 28, 28) /* SPELL_DID - FrostBolt1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33864, 1, 0) /* ITEM_TYPE_INT */
     , (33864, 93, 1179700) /* PHYSICS_STATE_INT */
     , (33864, 9007, 33) /* ProjectileSpell_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33864, 79, 0) /* ELASTICITY_FLOAT */
     , (33864, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33864, 13, True) /* ETHEREAL_BOOL */
     , (33864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33864, 71, True) /* NODRAW_BOOL */
     , (33864, 17, True) /* INELASTIC_BOOL */
     , (33864, 26, True) /* HIDDEN_ADMIN_BOOL */
     , (33864, 19, True) /* ATTACKABLE_BOOL */
     , (33864, 1, True) /* STUCK_BOOL */
     , (33864, 24, True) /* UI_HIDDEN_BOOL */;

