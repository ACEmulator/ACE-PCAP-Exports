/* Weenie - MissileWeapons - Enhanced Assault Crossbow (41895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41895, 'ace41895-enhancedassaultcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41895, 18, 41895, 270762904, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41895, 1, 'Enhanced Assault Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41895, 8, 100671750) /* ICON_DID */
     , (41895, 1, 33558210) /* SETUP_DID */
     , (41895, 3, 536870932) /* SOUND_TABLE_DID */
     , (41895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41895, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41895, 53, 3) /* PLACEMENT_POSITION_INT */
     , (41895, 1, 256) /* ITEM_TYPE_INT */
     , (41895, 50, 2) /* AMMO_TYPE_INT */
     , (41895, 5, 600) /* ENCUMB_VAL_INT */
     , (41895, 51, 2) /* COMBAT_USE_INT */
     , (41895, 18, 1) /* UI_EFFECTS_INT */
     , (41895, 151, 2) /* HOOK_TYPE_INT */
     , (41895, 16, 1) /* ITEM_USEABLE_INT */
     , (41895, 9, 4194304) /* LOCATIONS_INT */
     , (41895, 19, 25000) /* VALUE_INT */
     , (41895, 52, 2) /* PARENT_LOCATION_INT */
     , (41895, 93, 3092) /* PHYSICS_STATE_INT */
     , (41895, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41895, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41895, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41895, 13, True) /* ETHEREAL_BOOL */
     , (41895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41895, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41895, 19, True) /* ATTACKABLE_BOOL */
     , (41895, 22, True) /* INSCRIBABLE_BOOL */;

