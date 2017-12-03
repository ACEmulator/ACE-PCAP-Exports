/* Weenie - MissileWeapons - Renegade Bow (24558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24558, 'bowrenegaderaids');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24558, 18, 24558, 270762904, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24558, 1, 'Renegade Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24558, 8, 100674387) /* ICON_DID */
     , (24558, 1, 33558376) /* SETUP_DID */
     , (24558, 3, 536870932) /* SOUND_TABLE_DID */
     , (24558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24558, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24558, 53, 3) /* PLACEMENT_POSITION_INT */
     , (24558, 1, 256) /* ITEM_TYPE_INT */
     , (24558, 50, 1) /* AMMO_TYPE_INT */
     , (24558, 5, 600) /* ENCUMB_VAL_INT */
     , (24558, 51, 2) /* COMBAT_USE_INT */
     , (24558, 18, 1) /* UI_EFFECTS_INT */
     , (24558, 151, 2) /* HOOK_TYPE_INT */
     , (24558, 16, 1) /* ITEM_USEABLE_INT */
     , (24558, 9, 4194304) /* LOCATIONS_INT */
     , (24558, 19, 8000) /* VALUE_INT */
     , (24558, 52, 2) /* PARENT_LOCATION_INT */
     , (24558, 93, 3092) /* PHYSICS_STATE_INT */
     , (24558, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24558, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24558, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24558, 13, True) /* ETHEREAL_BOOL */
     , (24558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24558, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24558, 19, True) /* ATTACKABLE_BOOL */
     , (24558, 22, True) /* INSCRIBABLE_BOOL */;

