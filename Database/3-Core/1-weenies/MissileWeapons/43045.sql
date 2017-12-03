/* Weenie - MissileWeapons - Paradox-touched Olthoi Crossbow (43045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43045, 'ace43045-paradoxtouchedolthoicrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43045, 18, 43045, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43045, 1, 'Paradox-touched Olthoi Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43045, 8, 100691349) /* ICON_DID */
     , (43045, 1, 33561082) /* SETUP_DID */
     , (43045, 3, 536870932) /* SOUND_TABLE_DID */
     , (43045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43045, 53, 3) /* PLACEMENT_POSITION_INT */
     , (43045, 1, 256) /* ITEM_TYPE_INT */
     , (43045, 50, 2) /* AMMO_TYPE_INT */
     , (43045, 5, 600) /* ENCUMB_VAL_INT */
     , (43045, 51, 2) /* COMBAT_USE_INT */
     , (43045, 18, 1) /* UI_EFFECTS_INT */
     , (43045, 151, 2) /* HOOK_TYPE_INT */
     , (43045, 16, 1) /* ITEM_USEABLE_INT */
     , (43045, 9, 4194304) /* LOCATIONS_INT */
     , (43045, 19, 10000) /* VALUE_INT */
     , (43045, 52, 2) /* PARENT_LOCATION_INT */
     , (43045, 93, 1044) /* PHYSICS_STATE_INT */
     , (43045, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43045, 13, True) /* ETHEREAL_BOOL */
     , (43045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43045, 19, True) /* ATTACKABLE_BOOL */
     , (43045, 22, True) /* INSCRIBABLE_BOOL */;

