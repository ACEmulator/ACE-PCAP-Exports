/* Weenie - MissileWeapons - Weeping Atlatl (24197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24197, 'atlatlisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24197, 18, 24197, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24197, 1, 'Weeping Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24197, 8, 100674270) /* ICON_DID */
     , (24197, 1, 33558290) /* SETUP_DID */
     , (24197, 3, 536870932) /* SOUND_TABLE_DID */
     , (24197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24197, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24197, 1, 256) /* ITEM_TYPE_INT */
     , (24197, 50, 4) /* AMMO_TYPE_INT */
     , (24197, 5, 370) /* ENCUMB_VAL_INT */
     , (24197, 51, 2) /* COMBAT_USE_INT */
     , (24197, 18, 1) /* UI_EFFECTS_INT */
     , (24197, 151, 2) /* HOOK_TYPE_INT */
     , (24197, 16, 1) /* ITEM_USEABLE_INT */
     , (24197, 9, 4194304) /* LOCATIONS_INT */
     , (24197, 19, 8000) /* VALUE_INT */
     , (24197, 52, 1) /* PARENT_LOCATION_INT */
     , (24197, 93, 1044) /* PHYSICS_STATE_INT */
     , (24197, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24197, 13, True) /* ETHEREAL_BOOL */
     , (24197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24197, 19, True) /* ATTACKABLE_BOOL */
     , (24197, 22, True) /* INSCRIBABLE_BOOL */;

