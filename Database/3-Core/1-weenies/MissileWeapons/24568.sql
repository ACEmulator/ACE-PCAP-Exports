/* Weenie - MissileWeapons - Renegade Bow (24568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24568, 'bowrenegaderaidsmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24568, 18, 24568, 270762888, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24568, 1, 'Renegade Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24568, 8, 100674387) /* ICON_DID */
     , (24568, 1, 33558376) /* SETUP_DID */
     , (24568, 3, 536870932) /* SOUND_TABLE_DID */
     , (24568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24568, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24568, 53, 3) /* PLACEMENT_POSITION_INT */
     , (24568, 1, 256) /* ITEM_TYPE_INT */
     , (24568, 50, 1) /* AMMO_TYPE_INT */
     , (24568, 5, 600) /* ENCUMB_VAL_INT */
     , (24568, 51, 2) /* COMBAT_USE_INT */
     , (24568, 18, 1) /* UI_EFFECTS_INT */
     , (24568, 151, 2) /* HOOK_TYPE_INT */
     , (24568, 9, 4194304) /* LOCATIONS_INT */
     , (24568, 19, 8000) /* VALUE_INT */
     , (24568, 52, 2) /* PARENT_LOCATION_INT */
     , (24568, 93, 3092) /* PHYSICS_STATE_INT */
     , (24568, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24568, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24568, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24568, 13, True) /* ETHEREAL_BOOL */
     , (24568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24568, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24568, 19, True) /* ATTACKABLE_BOOL */
     , (24568, 22, True) /* INSCRIBABLE_BOOL */;

