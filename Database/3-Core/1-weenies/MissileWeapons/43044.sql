/* Weenie - MissileWeapons - Paradox-touched Olthoi Bow (43044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43044, 'ace43044-paradoxtouchedolthoibow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43044, 18, 43044, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43044, 1, 'Paradox-touched Olthoi Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43044, 8, 100691348) /* ICON_DID */
     , (43044, 1, 33561078) /* SETUP_DID */
     , (43044, 3, 536870932) /* SOUND_TABLE_DID */
     , (43044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43044, 53, 3) /* PLACEMENT_POSITION_INT */
     , (43044, 1, 256) /* ITEM_TYPE_INT */
     , (43044, 50, 1) /* AMMO_TYPE_INT */
     , (43044, 5, 370) /* ENCUMB_VAL_INT */
     , (43044, 51, 2) /* COMBAT_USE_INT */
     , (43044, 18, 1) /* UI_EFFECTS_INT */
     , (43044, 151, 2) /* HOOK_TYPE_INT */
     , (43044, 16, 1) /* ITEM_USEABLE_INT */
     , (43044, 9, 4194304) /* LOCATIONS_INT */
     , (43044, 19, 10000) /* VALUE_INT */
     , (43044, 52, 2) /* PARENT_LOCATION_INT */
     , (43044, 93, 1044) /* PHYSICS_STATE_INT */
     , (43044, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43044, 13, True) /* ETHEREAL_BOOL */
     , (43044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43044, 19, True) /* ATTACKABLE_BOOL */
     , (43044, 22, True) /* INSCRIBABLE_BOOL */;

