/* Weenie - MissileWeapons - Enhanced Assault Bow (41893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41893, 'ace41893-enhancedassaultbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41893, 18, 41893, 270762904, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41893, 1, 'Enhanced Assault Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41893, 8, 100671743) /* ICON_DID */
     , (41893, 1, 33558206) /* SETUP_DID */
     , (41893, 3, 536870932) /* SOUND_TABLE_DID */
     , (41893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41893, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41893, 53, 3) /* PLACEMENT_POSITION_INT */
     , (41893, 1, 256) /* ITEM_TYPE_INT */
     , (41893, 50, 1) /* AMMO_TYPE_INT */
     , (41893, 5, 400) /* ENCUMB_VAL_INT */
     , (41893, 51, 2) /* COMBAT_USE_INT */
     , (41893, 18, 1) /* UI_EFFECTS_INT */
     , (41893, 151, 2) /* HOOK_TYPE_INT */
     , (41893, 16, 1) /* ITEM_USEABLE_INT */
     , (41893, 9, 4194304) /* LOCATIONS_INT */
     , (41893, 19, 25000) /* VALUE_INT */
     , (41893, 52, 2) /* PARENT_LOCATION_INT */
     , (41893, 93, 3092) /* PHYSICS_STATE_INT */
     , (41893, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41893, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (41893, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41893, 13, True) /* ETHEREAL_BOOL */
     , (41893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41893, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41893, 19, True) /* ATTACKABLE_BOOL */
     , (41893, 22, True) /* INSCRIBABLE_BOOL */;

