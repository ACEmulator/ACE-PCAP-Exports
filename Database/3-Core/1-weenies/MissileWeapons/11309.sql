/* Weenie - MissileWeapons - Kalindan of Palenqual (11309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11309, 'xbow134menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11309, 18, 11309, 270762896, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11309, 1, 'Kalindan of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11309, 8, 100671872) /* ICON_DID */
     , (11309, 1, 33557238) /* SETUP_DID */
     , (11309, 3, 536870932) /* SOUND_TABLE_DID */
     , (11309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11309, 53, 3) /* PLACEMENT_POSITION_INT */
     , (11309, 1, 256) /* ITEM_TYPE_INT */
     , (11309, 50, 2) /* AMMO_TYPE_INT */
     , (11309, 5, 600) /* ENCUMB_VAL_INT */
     , (11309, 51, 2) /* COMBAT_USE_INT */
     , (11309, 18, 1) /* UI_EFFECTS_INT */
     , (11309, 151, 2) /* HOOK_TYPE_INT */
     , (11309, 16, 1) /* ITEM_USEABLE_INT */
     , (11309, 9, 4194304) /* LOCATIONS_INT */
     , (11309, 52, 2) /* PARENT_LOCATION_INT */
     , (11309, 93, 1044) /* PHYSICS_STATE_INT */
     , (11309, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11309, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11309, 13, True) /* ETHEREAL_BOOL */
     , (11309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11309, 19, True) /* ATTACKABLE_BOOL */
     , (11309, 22, True) /* INSCRIBABLE_BOOL */;

