/* Weenie - UndefObjects - Dark Nanner (35961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35961, 'ace35961-darknanner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35961, 148, 35961, 4194304, NULL, NULL, 166805);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35961, 1, 'Dark Nanner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35961, 8, 100673809) /* ICON_DID */
     , (35961, 1, 33560349) /* SETUP_DID */
     , (35961, 3, 536871114) /* SOUND_TABLE_DID */
     , (35961, 28, 4124) /* SPELL_DID - WallDarkNanners_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35961, 53, 52) /* PLACEMENT_POSITION_INT */
     , (35961, 1, 0) /* ITEM_TYPE_INT */
     , (35961, 93, 134728) /* PHYSICS_STATE_INT */
     , (35961, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35961, 79, 0) /* ELASTICITY_FLOAT */
     , (35961, 78, 1) /* FRICTION_FLOAT */
     , (35961, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35961, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35961, 17, True) /* INELASTIC_BOOL */
     , (35961, 19, True) /* ATTACKABLE_BOOL */
     , (35961, 1, True) /* STUCK_BOOL */
     , (35961, 24, True) /* UI_HIDDEN_BOOL */;

