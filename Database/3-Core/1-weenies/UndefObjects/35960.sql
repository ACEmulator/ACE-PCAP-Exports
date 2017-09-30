/* Weenie - UndefObjects - Dark Nanner (35960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35960, 'ace35960-darknanner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35960, 148, 35960, 4194304, NULL, NULL, 166805);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35960, 1, 'Dark Nanner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35960, 8, 100673809) /* ICON_DID */
     , (35960, 1, 33560349) /* SETUP_DID */
     , (35960, 3, 536871114) /* SOUND_TABLE_DID */
     , (35960, 28, 4124) /* SPELL_DID - WallDarkNanners_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35960, 53, 52) /* PLACEMENT_POSITION_INT */
     , (35960, 1, 0) /* ITEM_TYPE_INT */
     , (35960, 93, 133704) /* PHYSICS_STATE_INT */
     , (35960, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35960, 79, 0) /* ELASTICITY_FLOAT */
     , (35960, 78, 1) /* FRICTION_FLOAT */
     , (35960, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35960, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35960, 17, True) /* INELASTIC_BOOL */
     , (35960, 19, True) /* ATTACKABLE_BOOL */
     , (35960, 1, True) /* STUCK_BOOL */
     , (35960, 24, True) /* UI_HIDDEN_BOOL */;

